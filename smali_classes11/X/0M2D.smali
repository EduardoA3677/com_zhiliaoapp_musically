.class public final LX/0M2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/040L;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M2D;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0t7j;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "LX/0NQV;",
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, LX/0M2D;->LIZ:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->Ic0()Z

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v0

    invoke-interface {v0}, LX/0MMf;->LJJJLZIJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0J3Y;

    if-eqz v0, :cond_4

    check-cast v1, LX/0J3Y;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    return v3

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J3Y;

    if-eqz v0, :cond_3

    check-cast v1, LX/0J3Y;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v6, v2, v7}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    :cond_7
    invoke-virtual {v6, v2, v7}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v6, p6

    invoke-static {v6}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    sget-object v0, LX/0M2E;->LLILLL:LX/0M2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0LrG;->LJI:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v0, "tiktok_social_friends_interaction_res"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAnywhereChannelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "story/viewed_all_fresh_content_purple_cover.png"

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string v2, "story/viewed_all_fresh_content_cover.png"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v1

    :cond_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v8, LX/0M2F;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;

    iget v5, v0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;->maxShowingCount:I

    sget v0, LX/0M2E;->LLILZ:I

    if-ge v0, v5, :cond_10

    const-string v2, "consumed_all_fresh_content_task"

    if-gez v0, :cond_e

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "consumed_all_fresh_content_shown_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0M2E;->LLILZ:I

    :cond_e
    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v2, "consumed_all_fresh_content_last_show_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/ConsumedAllFreshContentPopupFrequencySettings;->showIntervalHours:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_10

    sget v0, LX/0M2E;->LLILZ:I

    if-ge v0, v5, :cond_10

    if-nez p5, :cond_f

    return v3

    :cond_f
    return v4

    :cond_10
    return v3

    :cond_11
    return v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Lkotlin/jvm/functions/Function0;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "LX/0NQV;",
            "Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;",
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v14, p5

    move-object/from16 v10, p4

    move-object/from16 v12, p2

    move-object/from16 v9, p0

    move-object v11, v9

    move-object v13, v10

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, LX/0M2D;->LIZ(Ljava/lang/String;LX/0t7j;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez v14, :cond_1

    return v0

    :cond_1
    if-nez v10, :cond_2

    return v0

    :cond_2
    if-nez v8, :cond_3

    return v0

    :cond_3
    new-instance v3, LX/0M2E;

    sget-object v0, LX/0M2J;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0M2J;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_5
    sget-object v4, LX/0M2J;->LLILL:LX/0M2J;

    if-nez v4, :cond_7

    const-class v0, LX/0M2J;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/0M2J;->LLILL:LX/0M2J;

    if-nez v4, :cond_6

    new-instance v4, LX/0M2J;

    invoke-direct {v4}, LX/0M2J;-><init>()V

    sput-object v4, LX/0M2J;->LLILL:LX/0M2J;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :goto_0
    monitor-exit v1

    :cond_7
    new-instance v6, LX/0M2C;

    move-object/from16 v11, p10

    move-object/from16 v13, p3

    move-object/from16 v12, p1

    invoke-direct/range {v6 .. v13}, LX/0M2C;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;LX/0M2D;LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/16 v20, 0x5

    move-object/from16 v19, p6

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(LX/0M2D;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/4 v0, 0x6

    move-object/from16 v5, p7

    invoke-direct {v1, v8, v5, v11, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v3, v4, v6, v2, v1}, LX/0M2E;-><init>(LX/0M2J;LX/0M2C;Lkotlin/jvm/internal/AwS130S0400000_10;Lkotlin/jvm/internal/AwS241S0300000_10;)V

    invoke-virtual {v3}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5bb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0M2E;I)V

    invoke-interface {v8, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;->F32(LX/0M2P;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    new-instance v1, LX/07bH;

    const-string v0, "social_consumed_all_fresh_content_task"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0M2D;->LIZ:Z

    return v0
.end method
