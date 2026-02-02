.class public final LX/0cGL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/0cGH;

.field public static LIZLLL:I

.field public static LJ:J

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;-><init>()V

    sput-object v0, LX/0cGL;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    const-string v0, ""

    sput-object v0, LX/0cGL;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0cGH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0cGH;-><init>(Ljava/util/List;)V

    sput-object v1, LX/0cGL;->LIZJ:LX/0cGH;

    const/4 v0, 0x1

    sput v0, LX/0cGL;->LIZLLL:I

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 8

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;->displayNumberN:I

    add-int/lit8 v3, v0, 0x5

    sget-wide v5, LX/15Gk;->LJI:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    int-to-long v1, v3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/0cGL;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    if-eqz v3, :cond_6

    sget-object v1, LX/0cGL;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-gt v1, v4, :cond_2

    move v4, v1

    if-nez v1, :cond_2

    return v7

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0cGL;->LIZJ:LX/0cGH;

    iget-object v0, v0, LX/0cGH;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return p0

    :cond_6
    return v7
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;)V
    .locals 4

    sget-object v3, LX/0cGL;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGL;->LJ:J

    iget-object v2, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->currency:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->currency:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ruleUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ruleUrl:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->isBroadcastMENAT:Z

    iput-boolean v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->isBroadcastMENAT:Z

    iget v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->total:I

    iput v0, v3, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->total:I

    return-void
.end method
