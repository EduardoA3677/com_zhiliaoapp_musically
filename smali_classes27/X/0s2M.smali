.class public final LX/0s2M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0s2v;
    .locals 4

    new-instance v3, LX/0s30;

    invoke-direct {v3}, LX/0s30;-><init>()V

    new-instance v2, LX/0s3D;

    invoke-direct {v2}, LX/0s3D;-><init>()V

    sget-boolean v0, LX/0QTs;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0s3D;->LIZLLL:Ljava/lang/Integer;

    sget v1, LX/0QTx;->LIZ:I

    sget v0, LX/0QTx;->LIZIZ:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0s3D;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0s3D;->LIZIZ()LX/0s3A;

    move-result-object v0

    iput-object v0, v3, LX/0s30;->LJFF:LX/0s3A;

    invoke-virtual {v3}, LX/0s30;->LIZIZ()LX/0s2v;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0Qhl;LX/0s2W;)LX/0s2S;
    .locals 11

    sget-object v0, LX/09L4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0s2W;->LJIJ:Ljava/lang/Long;

    :cond_0
    sget-object v1, LX/0s3k;->LIZ:LX/0s3k;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0s3k;->LJFF:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, p1, LX/0s2W;->LJFF:Ljava/util/List;

    sget-object v0, LX/0s1G;->LIZ:LX/0s1e;

    invoke-virtual {v0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v4

    const-string v2, "key_day_view_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0s2W;->LJ:Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LX/0Qhl;->LIZIZ:I

    sget-object v0, LX/0AYV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    if-nez v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0A5f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sget v0, LX/0s1W;->LJ:I

    sget-object v8, LX/0s1B;->LIZ:LX/0s1W;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "feature_cache_key"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v8, LX/0s1W;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    invoke-interface {v0, v7, v10}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0s1m;

    invoke-direct {v0}, LX/0s1m;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0s1W;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    invoke-interface {v0, v7}, LX/12Wn;->LIZ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    sget v0, LX/0s1W;->LJ:I

    sget-object v0, LX/0s1B;->LIZ:LX/0s1W;

    invoke-virtual {v0, v4}, LX/0s1W;->LIZIZ(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    new-instance v4, LX/0s2N;

    invoke-direct {v4}, LX/0s2N;-><init>()V

    sget-object v0, LX/09L4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJI:Ljava/lang/Long;

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    iput-object v0, v4, LX/0s2N;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0s2N;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isAd:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIJIIJIL:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIJIIJI:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isDisliked:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIIZI:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isFollow:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJII:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isBytevc1:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJIJJ:Ljava/lang/Boolean;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEnterUserProfile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJIII:Ljava/lang/Boolean;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->vv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeType:Ljava/lang/Integer;

    iput-object v0, v4, LX/0s2N;->LJ:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isShare:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIIZ:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoDuration:Ljava/lang/Integer;

    iput-object v0, v4, LX/0s2N;->LJII:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isFavorite:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIIJZLJL:Ljava/lang/Boolean;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isPlayFinished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJIFFI:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->blockCount:Ljava/lang/Integer;

    iput-object v0, v4, LX/0s2N;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->blockDuration:Ljava/lang/Long;

    iput-object v0, v4, LX/0s2N;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->firstFrameDuration:Ljava/lang/Long;

    iput-object v0, v4, LX/0s2N;->LJIILL:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isReported:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIJ:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLike:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIIJ:Ljava/lang/Boolean;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dayRNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIIL:Ljava/lang/Integer;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dayVNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIIJJI:Ljava/lang/Integer;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->sessionRNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIIJ:Ljava/lang/Integer;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->sessionVNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIIIZ:Ljava/lang/Integer;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeSum:J

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJFF:Ljava/lang/Integer;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoBitrate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIJ:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoResolution:Ljava/lang/String;

    iput-object v0, v4, LX/0s2N;->LJIJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoStartTimestamp:Ljava/lang/Long;

    iput-object v0, v4, LX/0s2N;->LJIILJJIL:Ljava/lang/Long;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeLiveRoom:J

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJI:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isCommentted:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIL:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isClickComment:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJIZ:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEnterMusic:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJJ:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->playTimeMax:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJIJJLI:Ljava/lang/Integer;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isAdClick:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJJI:Ljava/lang/Boolean;

    invoke-static {}, LX/0AAV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLive:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0s2N;->LJJJJIZL:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    if-eqz v0, :cond_5

    new-instance v8, LX/0s3M;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isHotRefresh()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->getSlateGroupType()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->getDeletedCardId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v7, v1, v0}, LX/0s3M;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v8, v4, LX/0s2N;->LJJJJJ:LX/0s3M;

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_feature_gating_add_ecom_item_logid"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    iput-object v0, v4, LX/0s2N;->LJJIJL:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/09cl;->LIZ:LX/09cl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09cl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isAd:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->adId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJIJIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v4, LX/0s2N;->LJJIJL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->creativeId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJIJLIJ:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    invoke-static {v0}, LX/0s2M;->LJI(Ljava/lang/String;)LX/0s33;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/0s2N;->LJIL:LX/0s33;

    :cond_9
    invoke-static {}, LX/0s50;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v4, LX/0s2N;->LJJ:Ljava/util/List;

    :cond_a
    invoke-static {}, LX/0A5f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    iput-object v0, v4, LX/0s2N;->LJJIJL:Ljava/lang/String;

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dynamicFeatures:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dynamicFeatures:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s2N;->LJJJZ:Ljava/lang/String;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    invoke-virtual {v4}, LX/0s2N;->LIZIZ()LX/0s2P;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-static {v6}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v6, p1, LX/0s2W;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/09zJ;->LIZ:LX/09zJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0Qhl;->LJJIJ:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-static {}, LX/09zJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0AYV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/0s2g;

    invoke-direct {v4}, LX/0s2g;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LJFF:Ljava/lang/Boolean;

    invoke-static {}, LX/0AAV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {v5}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    if-eqz v0, :cond_f

    new-instance v8, LX/0s3M;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isHotRefresh()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->getSlateGroupType()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->getDeletedCardId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/0s3M;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v8, v4, LX/0s2g;->LJIIL:LX/0s3M;

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->isEcom()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LJII:Ljava/lang/String;

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s2g;->LJIIIIZZ:Ljava/lang/String;

    :cond_11
    invoke-virtual {v4}, LX/0s2g;->LIZIZ()LX/0s2f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    move-object v0, v10

    goto :goto_9

    :cond_13
    move-object v0, v10

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, LX/0s2m;

    invoke-direct {v4}, LX/0s2m;-><init>()V

    invoke-static {v1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v1, v4, LX/0s2m;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0s2m;->LJ:Ljava/lang/Long;

    invoke-virtual {v4}, LX/0s2m;->LIZIZ()LX/0s2h;

    move-result-object v0

    iput-object v0, p1, LX/0s2W;->LJIILJJIL:LX/0s2h;

    :cond_16
    sget-object v0, LX/0RTU;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZLLL()Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZJ()Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_skip_cnt"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "history_skip_cnt"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v5, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZIZ()LX/0Qgu;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Qgu;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    :cond_18
    const-string v5, ""

    :cond_19
    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Lkotlin/Pair;

    const-string v0, "received_non_personalized_ids"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/0s2K;->LIZ:LX/0s2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    new-instance v1, LX/0s3G;

    invoke-direct {v1}, LX/0s3G;-><init>()V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0s3G;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0s3G;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0s3G;->LIZIZ()LX/0s3F;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v6}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v6, p1, LX/0s2W;->LJIILL:Ljava/util/List;

    :cond_1c
    iget v1, p0, LX/0Qhl;->LIZIZ:I

    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    :cond_1d
    iget v0, p0, LX/0Qhl;->LIZIZ:I

    invoke-static {v0}, LX/03P5;->LIZ(I)Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, LX/0s2K;->LIZ:LX/0s2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AYV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;

    new-instance v2, LX/0s2g;

    invoke-direct {v2}, LX/0s2g;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->aid:Ljava/lang/String;

    iput-object v0, v2, LX/0s2g;->LIZLLL:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->awemeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0s2g;->LJ:Ljava/lang/Integer;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isAd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0s2g;->LJFF:Ljava/lang/Boolean;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isEcom:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0s2g;->LJI:Ljava/lang/Boolean;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->ts:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s2g;->LJIIIZ:Ljava/lang/Long;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0s2g;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0s2g;->LIZIZ()LX/0s2f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    new-instance v2, LX/0s2m;

    invoke-direct {v2}, LX/0s2m;-><init>()V

    invoke-static {v4}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v4, v2, LX/0s2m;->LIZLLL:Ljava/util/List;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0s2m;->LJ:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0s2m;->LIZIZ()LX/0s2h;

    move-result-object v0

    iput-object v0, p1, LX/0s2W;->LJIILIIL:LX/0s2h;

    :cond_1f
    iget v1, p0, LX/0Qhl;->LIZIZ:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_21

    iget-object v2, p0, LX/0Qhl;->LJJIJIL:Ljava/util/List;

    if-nez v2, :cond_20

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    new-instance v1, LX/0icO;

    iget-object v0, p0, LX/0Qhl;->LJJIJIIJIL:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0icO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p1, LX/0s2W;->LJIIZILJ:LX/0icO;

    :cond_21
    invoke-virtual {p1}, LX/0s2W;->LIZIZ()LX/0s2S;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ()LX/0s2V;
    .locals 15

    new-instance v0, LX/0s2T;

    invoke-direct {v0}, LX/0s2T;-><init>()V

    const-string v1, "drak_mode"

    invoke-static {v1}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/0s2T;->LJ:Ljava/lang/Integer;

    const-string v2, "font_scale"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LX/0s2T;->LJFF:Ljava/lang/Double;

    new-instance v4, LX/0s32;

    invoke-direct {v4}, LX/0s32;-><init>()V

    const-string v2, "screen_brightness"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    iput-object v2, v4, LX/0s32;->LIZLLL:Ljava/lang/Double;

    const-string v2, "screen_brightness_auto_mode"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iput-object v2, v4, LX/0s32;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0s32;->LIZIZ()LX/0s2w;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LIZLLL:LX/0s2w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v2, LX/0s2s;->LIZLLL:Z

    if-eqz v2, :cond_0

    const-string v2, "battery_pct"

    invoke-static {v2}, LX/0s2M;->LJFF(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIIIZ:Ljava/lang/Double;

    :cond_0
    sget-boolean v2, LX/0s2s;->LJIIJ:Z

    if-eqz v2, :cond_1

    const-string v2, "battery_temperature"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIIZILJ:Ljava/lang/Double;

    :cond_1
    sget-boolean v2, LX/0s2s;->LIZJ:Z

    if-eqz v2, :cond_2

    const-string v2, "stream_music_volume"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIIIIZZ:Ljava/lang/Double;

    :cond_2
    sget-boolean v2, LX/0s2s;->LJ:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v7, "is_charge"

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "static"

    invoke-static {v3, v2, v4, v5, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    const-string v9, "feed_carry"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIIJ:Ljava/lang/Boolean;

    :cond_3
    sget-boolean v2, LX/0s2s;->LJFF:Z

    if-eqz v2, :cond_4

    const-string v2, "data_save_mode"

    invoke-static {v2}, LX/0s2M;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIIJJI:Ljava/lang/Boolean;

    :cond_4
    sget-boolean v2, LX/0s2s;->LJI:Z

    if-eqz v2, :cond_5

    const-string v2, "is_save_power_mode"

    invoke-static {v2}, LX/0s2M;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIIL:Ljava/lang/Boolean;

    :cond_5
    sget-boolean v2, LX/0s2s;->LJII:Z

    if-eqz v2, :cond_6

    const-string v2, "net_connect_state"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIILIIL:Ljava/lang/Integer;

    :cond_6
    sget-boolean v2, LX/0s2s;->LJIIIZ:Z

    if-eqz v2, :cond_7

    const-string v2, "cpu_usage"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIILL:Ljava/lang/Double;

    :cond_7
    sget-boolean v2, LX/0s2s;->LJIIIIZZ:Z

    if-eqz v2, :cond_8

    const-string v2, "mem_avail"

    invoke-static {v2}, LX/0s2M;->LJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/16 v2, 0x400

    int-to-double v2, v2

    div-double/2addr v6, v2

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIILJJIL:Ljava/lang/Double;

    :cond_8
    const-string v2, "net_quality_lv"

    invoke-static {v2}, LX/0s2M;->LJFF(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    iput-object v2, v0, LX/0s2T;->LJJIIZ:Ljava/lang/Integer;

    const/16 v3, 0x20

    invoke-static {v3}, LX/0YKL;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/0YKL;->LIZ(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJJIIJ:Ljava/lang/Boolean;

    :cond_9
    new-instance v7, LX/0s2x;

    invoke-direct {v7}, LX/0s2x;-><init>()V

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v6, "f_client_ai"

    invoke-static {v2, v6, v4, v5, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v8

    if-eqz v8, :cond_10

    const-string v9, "cur_ohr"

    const/4 v10, 0x0

    const-string v11, "feed_carry"

    const/16 v13, 0xa

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v8 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    instance-of v2, v8, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    if-eqz v2, :cond_e

    check-cast v8, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getConfidence()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    iput-object v2, v7, LX/0s2x;->LJ:Ljava/lang/Double;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getHand()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    iput-object v2, v7, LX/0s2x;->LIZLLL:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getLeftPercent()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_8
    iput-object v2, v7, LX/0s2x;->LJFF:Ljava/lang/Double;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getRightPercent()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    iput-object v2, v7, LX/0s2x;->LJI:Ljava/lang/Double;

    invoke-virtual {v7}, LX/0s2x;->LIZIZ()LX/0s2u;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJII:LX/0s2u;

    sget-boolean v2, LX/0s2s;->LJIIJJI:Z

    if-eqz v2, :cond_17

    new-instance v7, LX/0s34;

    invoke-direct {v7}, LX/0s34;-><init>()V

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    invoke-static {v2, v6, v4, v5, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v8

    if-eqz v8, :cond_16

    const-string v9, "cur_har_last_result"

    const/4 v10, 0x0

    const-string v11, "feed_carry"

    const/16 v13, 0xa

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v8 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/0s34;->LIZLLL:Ljava/lang/Double;

    goto :goto_a

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/0s34;->LJ:Ljava/lang/Double;

    goto :goto_a

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/0s34;->LJFF:Ljava/lang/Double;

    goto :goto_a

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/0s34;->LJI:Ljava/lang/Double;

    goto/16 :goto_a

    :cond_b
    move-object v2, v1

    goto/16 :goto_9

    :cond_c
    move-object v2, v1

    goto/16 :goto_8

    :cond_d
    move-object v2, v1

    goto/16 :goto_7

    :cond_e
    move-object v8, v1

    :cond_f
    move-object v2, v1

    goto/16 :goto_6

    :cond_10
    move-object v8, v1

    goto/16 :goto_5

    :cond_11
    move-object v2, v1

    goto/16 :goto_4

    :cond_12
    move-object v2, v1

    goto/16 :goto_3

    :cond_13
    move-object v2, v1

    goto/16 :goto_2

    :cond_14
    move-object v2, v1

    goto/16 :goto_1

    :cond_15
    move-object v2, v1

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v7}, LX/0s34;->LIZIZ()LX/0s2y;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIJI:LX/0s2y;

    :cond_17
    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;->LIZ()V

    :cond_18
    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;->LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v4, LX/0s2t;

    invoke-direct {v4}, LX/0s2t;-><init>()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->version:Ljava/lang/Long;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    iput-object v1, v4, LX/0s2t;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->installStatusPart1:Ljava/lang/Long;

    iput-object v1, v4, LX/0s2t;->LJ:Ljava/lang/Long;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->installStatusPart2:Ljava/lang/Long;

    iput-object v1, v4, LX/0s2t;->LJFF:Ljava/lang/Long;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->detectStatusPart1:Ljava/lang/Long;

    iput-object v1, v4, LX/0s2t;->LJI:Ljava/lang/Long;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->detectStatusPart2:Ljava/lang/Long;

    iput-object v1, v4, LX/0s2t;->LJII:Ljava/lang/Long;

    invoke-virtual {v4}, LX/0s2t;->LIZIZ()LX/0s2o;

    move-result-object v1

    :cond_1a
    invoke-static {}, LX/163a;->LIZIZ()Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    move-result-object v3

    iget v2, v3, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenWidthPageCouldUse:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIJJLI:Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenHeightPageCouldUse:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJIL:Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenDpi:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJJ:Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenDip:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJJI:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenResolution:Ljava/lang/String;

    iput-object v2, v0, LX/0s2T;->LJJIFFI:Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenRating:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/0s2T;->LJJII:Ljava/lang/Integer;

    iput-object v1, v0, LX/0s2T;->LJJIII:LX/0s2o;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/0s2T;->LJJIIZI:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0s2T;->LIZIZ()LX/0s2V;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_performance"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "feed_carry"

    const/16 v7, 0xa

    move-object v3, p0

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_performance"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "feed_carry"

    const/16 v7, 0xa

    move-object v3, p0

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "static"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "feed_carry"

    const/16 v7, 0xa

    move-object v3, p0

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static LJI(Ljava/lang/String;)LX/0s33;
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    const-class v5, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;->LIZ(Ljava/lang/String;)LX/0s3H;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v9, v5, LX/0s3H;->LIZLLL:LX/0s2n;

    if-eqz v9, :cond_9

    new-instance v6, LX/0s2p;

    invoke-direct {v6}, LX/0s2p;-><init>()V

    iget-boolean v0, v9, LX/0s2n;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LIZLLL:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v9, LX/0s2n;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LJ:Ljava/lang/Boolean;

    :cond_1
    iget-boolean v0, v9, LX/0s2n;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LJFF:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, v9, LX/0s2n;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LJI:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, v9, LX/0s2n;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LJII:Ljava/lang/Boolean;

    :cond_4
    iget-boolean v0, v9, LX/0s2n;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v0, v9, LX/0s2n;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0s2p;->LJIIIZ:Ljava/lang/Boolean;

    :cond_6
    iget-wide v0, v9, LX/0s2n;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0s2p;->LJIIJ:Ljava/lang/Long;

    :cond_7
    iget-wide v0, v9, LX/0s2n;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0s2p;->LJIIJJI:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v6}, LX/0s2p;->LIZIZ()LX/0s2r;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    new-instance v2, LX/0s3C;

    invoke-direct {v2}, LX/0s3C;-><init>()V

    iget-object v0, v5, LX/0s3H;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0s3C;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, LX/0s3H;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iput-object v1, v2, LX/0s3C;->LJ:Ljava/lang/String;

    :cond_a
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0s2r;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/0s3C;->LJFF:LX/0s2r;

    :cond_b
    invoke-virtual {v2}, LX/0s3C;->LIZIZ()LX/0s33;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0s2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "fillPoiFeature failed"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
