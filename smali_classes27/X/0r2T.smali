.class public final LX/0r2T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qzw;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0r0S;->LJIIIZ(LX/0qzw;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->isInvolve()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0r2b;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_b

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->DS()V

    invoke-static {}, LX/0jjo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_2
    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    if-ne v0, v2, :cond_b

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/PreviewGameMomentDiscardGameNameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/PreviewGameMomentDiscardGameNameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/PreviewGameMomentDiscardGameNameSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getPreviewGameMomentEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0jjo;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    :cond_5
    return v3

    :cond_6
    return v3

    :cond_7
    if-eqz p0, :cond_9

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getPreviewGameMomentEnable()Z

    move-result v1

    :goto_1
    invoke-static {}, LX/0jjo;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/0jjo;->LIZ()Z

    move-result v0

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    return v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    return v3
.end method
