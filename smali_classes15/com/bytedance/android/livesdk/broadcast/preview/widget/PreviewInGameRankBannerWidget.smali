.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;
.super Lcom/bytedance/android/live/broadcast/banner/BannerWidget;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/bytedance/android/livesdk/model/GameTag;

.field public LLIZLLLIL:Lwebcast/api/game/InGameInfo;

.field public LLJ:Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

.field public LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLJIJIL:Ljava/lang/Integer;

.field public final LLJILJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;-><init>()V

    const-string v0, "live_in_game_rank_banner"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    sget-object v0, LX/0U3m;->W:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0U4M;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewPagerSelectedGameItem;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameRoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->isDefault()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->Y0()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Ud0(Landroidx/lifecycle/LifecycleOwner;Z)LX/0aJv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d15

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShow() id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InGameRankBannerWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0U3m;->V:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public final onShow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onShow()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UK9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 11

    const-string v3, "InGameRankBannerWidget"

    const-string v0, "show()"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLIZLLLIL:Lwebcast/api/game/InGameInfo;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJ:Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->isDefault()Z

    move-result v0

    const-string v7, "in game rank setting is opening"

    const-wide/16 v8, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->inGameRankSettingStatus:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_1

    invoke-static {v3, v7}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, Lwebcast/api/game/InGameInfo;->showInGameRank:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "it\'s not in game rank anchor"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lwebcast/api/game/InGameInfo;->allowGuideGametagIds:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gameTag not contains"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameOrOtherGameItem()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gameTag isNonGameOrOtherGameItem"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0U3m;->W:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/0U4M;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is same day"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    const-string v0, "in game rank setting is null"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->Y0()V

    return-void

    :cond_6
    iget-wide v1, v2, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->inGameRankSettingStatus:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    invoke-static {v3, v7}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0U3m;->V:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has show time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJIJIL:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show() id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->show()V

    return-void
.end method
