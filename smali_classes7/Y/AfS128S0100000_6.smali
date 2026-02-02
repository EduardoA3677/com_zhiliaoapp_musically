.class public LY/AfS128S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V
    .locals 1

    iput p2, p0, LY/AfS128S0100000_6;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput p2, p0, LY/AfS128S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    const-string p0, "EndPageRecommendManager@f9f2.getRecommendV2$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v5}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveGameCountDownView@8c15.observable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E8j;

    invoke-virtual {v0}, LX/0E8j;->getCountDownContentView()LX/12nN;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124b3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0Tw5;->LIZ(LX/12nN;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DwL;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayFragment@afba.startRoom$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwL;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, LX/0ECP;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LandscapeAudienceInteractionFragment@c63d.continueAfterWidgetLoaded$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0ECO;

    invoke-direct {v1}, LX/0ECO;-><init>()V

    iget v0, p1, LX/0ECP;->LIZIZ:I

    iput v0, v1, LX/0ECO;->LIZIZ:I

    iget-object v0, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    iput-object v0, v1, LX/0ECO;->LIZ:Landroid/util/SparseBooleanArray;

    iget-boolean v0, p1, LX/0ECP;->LIZJ:Z

    iput-boolean v0, v1, LX/0ECO;->LIZJ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SwitchResolutionHelper@8ec9.switchNormal$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Dzl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Dzl;->LIZ(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SwitchResolutionHelper@8ec9.switchNormal$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Dzl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Dzl;->LIZ(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DefinitionSelectionWidget@ccfc.onLoad$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ECP;

    iget-object v4, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/widget/DefinitionSelectionWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/definition/IDefinitionService;->kf1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "WatchLiveBackBtnWidget@b8b7.onLoad$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ECP;

    iget-object v1, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/widget/WatchLiveBackBtnWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/WatchLiveBackBtnWidget;->LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/definition/IDefinitionService;->bA0(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 8

    iget-object v2, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    check-cast p1, LX/0E6L;

    const-string p0, "LiveRoomFragment@108c.onCreate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->fixDeleteCard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v1, LX/0EpA;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0qeL;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-wide v4, p1, LX/0E6L;->LIZ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v1}, LX/0qeL;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    iget-wide v4, p1, LX/0E6L;->LIZ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchNearbyFeed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v1, LX/0DyR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    invoke-interface {v0}, LX/0qeD;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_2
    iget-object v2, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/0E6L;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_3
    :goto_0
    iget-object v1, p1, LX/0E6L;->LIZIZ:LX/0AsM;

    sget-object v0, LX/0AsM;->DISLIKE:LX/0AsM;

    if-ne v1, v0, :cond_4

    new-instance v3, LX/0DyU;

    iget-wide v1, p1, LX/0E6L;->LIZ:J

    sget-object v0, LX/0Dxa;->DISLIKE:LX/0Dxa;

    invoke-direct {v3, v1, v2, v0}, LX/0DyU;-><init>(JLX/0Dxa;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget-object v1, v0, LX/0qei;->LLILIL:LX/0qeh;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-eq v0, v3, :cond_2

    new-instance v1, LX/0DwI;

    invoke-direct {v1, v3}, LX/0DwI;-><init>(I)V

    new-instance v0, LX/0E6K;

    invoke-direct {v0, v2, p1}, LX/0E6K;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;LX/0E6L;)V

    iput-object v0, v1, LX/0DwI;->LIZJ:LX/0Dwg;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DrawRoomListModel@3277.getRoomList$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qfc;

    iget-object v1, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->handleRoomParams(Lcom/bytedance/android/livesdk/model/FeedItem;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ChooseMusicSelectView@c554.updateBackgroundColor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShareStickerViewModel@53d1.getRoomInfoByRoomId$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadRoom error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShareSticker"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveEndCardWidget@8614.onLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLL:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->O0(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShareStickerViewModel@53d1.getRoomInfoByRoomId$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadRoom error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShareSticker"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AlbumAiContentRepositoryImpl@e3c.fetchAiMediaModel$1$disposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AlbumAiContentRepository"

    const-string v0, "fetchAiMediaModel failed"

    invoke-static {v2, v1, v0, p1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PUGCTemplateAutoSaveDraftComponet@1220.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EnL;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0EnL;->F3(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AILivePhotoPromptV2Scene@d033.onClick$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v1, "AILivePhotoV2Scene"

    const-string v0, "ai write failed"

    invoke-static {v2, v1, v0, p1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121067

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditAutoSaveDraftComponent@a3.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ImageEditAutoSaveDraftComponent@4f55.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F6F;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0F6F;->m4(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditProMusicController@198.initV2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sk0;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Feu;

    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0xuK;->LIZIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0Feu;->LJIIJJI:Ljava/util/List;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraLayoutGoNextComponent@83b8.onCreate$9"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iget-object v2, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GsT;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x256

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/lang/Float;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EffectTemplateCategoryFragment@9d8c.onViewCreated$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJ:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0ETT;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0ETT;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerRecommendTabViewModel@8058.requestData$d$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v8, "LivePlayFragment@afba.registerRxBus$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0DwI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DwI;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwI;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0DyR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DyR;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DyR;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0cQ4;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0cQ4;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0cQ4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0DwL;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DwL;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwL;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0Dxg;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dxg;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0Dxg;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0Dws;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dws;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0Dws;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0Dvu;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dvu;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0Dvu;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0Dxe;

    if-eqz v0, :cond_8

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LLIZLLLIL:LX/0DxY;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0DxB;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DxB;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DxB;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0DxJ;

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DxJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DxJ;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0DxA;

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DxA;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DxA;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0boO;

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0boO;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0boO;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/028E;

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/028E;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/028E;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/04YZ;

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/04YZ;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/04YZ;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0Dx1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    iget-object v3, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->filterRule:Ljava/util/List;

    if-eqz v7, :cond_15

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;->name:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_1
    const-string v5, "ECOMMERCE_BLOCK"

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wP()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-nez v0, :cond_12

    :cond_11
    iput v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_12
    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "REGION_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "in_live"

    if-eqz v0, :cond_16

    sget-object v5, LX/0DxY;->LLJILJIL:LX/0DxY;

    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "regiongroupview_limit"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v5, LX/0DxY;->LLJJ:LX/0DxY;

    :cond_14
    invoke-virtual {v3, v5, v6, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto :goto_1

    :cond_16
    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "CONTENT_CLASSIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0DxY;->LLJIJIL:LX/0DxY;

    invoke-virtual {v3, v0, v6, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->IP()V

    goto/16 :goto_0

    :cond_18
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Dc()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wP()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-nez v0, :cond_1a

    :cond_19
    iput v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_1a
    iget-object v0, p1, LX/0Dx1;->LIZ:Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->IP()V

    goto/16 :goto_0

    :cond_1b
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Dc()I

    move-result v1

    if-ne v1, v4, :cond_1c

    sget-object v1, LX/0DxY;->LLJJI:LX/0DxY;

    const-string v0, "restricted_mode_parent"

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0DxY;->LLJJI:LX/0DxY;

    const-string v0, "restricted_mode_child"

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/0ECP;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0ECP;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0ECP;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/0ECO;

    if-eqz v0, :cond_1f

    check-cast p1, LX/0ECO;

    iget v0, p1, LX/0ECO;->LIZIZ:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wQ(ZZ)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/00Sz;

    if-eqz v0, :cond_20

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/00Sz;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/00Sz;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p1, LX/0Dx8;

    if-eqz v0, :cond_21

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dx8;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0Dx8;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/0Dx9;

    if-eqz v0, :cond_22

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dx9;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0Dx9;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/0DxL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DxL;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DxL;)V

    goto/16 :goto_0
.end method

.method public static final accept$30(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;

    check-cast p1, LX/0UUn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UserPermissionCheckWidget@d53a.onLoad$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0UUn;->LIZ:LX/0sAm;

    sget-object v0, LX/0sAm;->Login:LX/0sAm;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->N0()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UserPermissionCheckWidget@d53a.checkPermission$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7531

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7536

    if-gt v2, v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InGameRank@9c71.fetchInGameRank$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E38;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EffectAssetDownloader@f641.downloadMusic$1$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/03J7;

    invoke-interface {v0, p1}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedDataManager@35a7.markDrawerUnReadToRemote$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collecting unread room result, extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qh6;

    iget-object v0, v0, LX/0qh6;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InboxFragmentV2@d7b5.setUpActivityStatusView$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XW1;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->sO()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AILivePhotoRestoreTaskHandler@7924.onRestoreProcess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    iget-object v1, v0, LX/0EZ1;->LIZLLL:LX/0EZ0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0EZ0;->onProgress(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;

    check-cast p1, LX/0EAy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LiveMaskLayerWidget@bc55.initView$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/0EAy;->LIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0EAy;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveSearchFeedProvider@c4ae.fetchRoomList$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qkw;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0qkw;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RechargeDialogNew@383d.initAction$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object p0, p0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLL:LX/0p9p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LX/0p9p;->dismiss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "LiveRoomSurveyManager@6641.requestSurveyData$6"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v6, 0x0

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_0
    const-string v4, "LiveRoomSurveyManager"

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->questionList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v9, :cond_0

    iget-object v5, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0E0L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "request success survey version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v5, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v7, 0x2

    cmp-long v0, v1, v7

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v7, 0x3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    const-wide/16 v7, 0x4

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x5

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0, v1, v6, v6}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init real time survey. use CEP = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->triggerByCep:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->triggerByCep:Z

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->cepExpression:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    new-instance v0, Lcom/tiktok/strategycenter/TTMStrategyRule;

    const-string v4, "gbl_light_survey_trigger"

    invoke-direct {v0, v4, v2, v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "live_treco"

    invoke-virtual {v1, v3, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x4

    invoke-static {v2, v0, v1, v6, v6}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    new-instance v0, LX/0E0K;

    invoke-direct {v0, v5}, LX/0E0K;-><init>(LX/0E0L;)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;)Z

    :cond_3
    iget-object v4, v5, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/0E0L;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/LiveRealTimeSurveyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0E0L;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/0E0L;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0DyH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    invoke-virtual {v0}, LX/0DyH;->LJI()I

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, v5, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x8

    invoke-static {v1, v0, v6, v6, v6}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init full screen survey. isLandscapeStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0E0L;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0E0L;->LJII:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0E0L;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v4, :cond_0

    iget-object v8, v5, LX/0E0L;->LJI:LX/0r7q;

    if-eqz v8, :cond_d

    iget-object v7, v5, LX/0E0L;->LJFF:Landroid/view/View;

    iget-object v2, v5, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->v8()I

    move-result v10

    iget-object v9, v5, LX/0E0L;->LIZLLL:LX/0DzI;

    invoke-virtual {v8, v11}, LX/0r7q;->setSurveyEnable(Z)V

    iput-boolean v3, v8, LX/0r7q;->LLJJL:Z

    iput-object v6, v8, LX/0r7q;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v8, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-nez v0, :cond_a

    invoke-static {v4}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    iput-object v0, v8, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    iget-object v0, v8, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xc5

    invoke-direct {v1, v8, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v0, v8, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xc6

    invoke-direct {v1, v8, v10, v0}, LY/AObserverS161S0100000_6;-><init>(LX/0r7q;II)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iget-object v0, v8, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_b

    iput-object v9, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->LLJL:LX/0DzI;

    :cond_b
    if-eqz v7, :cond_10

    const v0, 0x7f0b2b4f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v7, :cond_f

    const v0, 0x7f0b4302

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, v8, LX/0r7q;->LLILIL:Landroid/view/View;

    if-eqz v7, :cond_c

    const v0, 0x7f0b7411

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D0r;

    :cond_c
    iput-object v6, v8, LX/0r7q;->LLILL:LX/0D0r;

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    iget-object v2, v5, LX/0E0L;->LJI:LX/0r7q;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-virtual {v2, v1}, LX/0r7q;->setCanFullSurveyReally(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v1, v5, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0E0L;->LJI:LX/0r7q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0r7q;->setSurveyData(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v6

    goto :goto_5

    :cond_10
    move-object v0, v6

    goto :goto_4

    :cond_11
    const-string v0, "request survey data null"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E0L;

    iget-object v4, v0, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->emptyReasonEnum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final accept$40(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ScrollHandleConfiguration@13e2.getLiveVideoFrame$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EmptyRetryManager@4752.loadMoreListByEmptyRetry$d$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EmptyRetryManager@4752.loadMoreListByEmptyRetry$d$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    instance-of v0, p1, LX/0EEC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0EEC;

    invoke-virtual {p1}, LX/0EEC;->getResponse()Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$43(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGameMsgView2@4005.<init>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getTvCountFromXml()LX/12nN;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ELr;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f126da8

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveGiftAbsViewHolderV2@b208.initObserver$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object p0, v0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz p0, :cond_0

    const v0, 0x7f1269f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GamePreparationFragment@98ca.initViews$textObservable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLIZIL:LX/12nN;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124b51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0Tw5;->LIZ(LX/12nN;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.uploadImage$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.uploadImage$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$48(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.checkDetectPermission$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.checkDetectPermission$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PortraitAudienceInteractionFragment@93b7.onCreate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->aQ()Lkotlin/Unit;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.reportDetect$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.reportDetect$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.getQuestionnaireContent$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.getQuestionnaireContent$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.getRoomDebugInfo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.getRoomDebugInfo$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.submitDetect$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.submitDetect$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestQuickCallViewHolder@a93a.bindQuickConnectCountDownEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v0, LX/0eZo;->LLILZ:LX/12nN;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f127345

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VProviderImpl@f081.observe$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LiveRoomSurveyManager@6641.requestSurveyData$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LiveRoomSurveyManager"

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E0L;

    iget-object p0, v0, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v1, v1}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ChangAvatarActionStage@89ff.loadMusic$2$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setFirstStickerMusicIdsJson(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Dxy;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BaseRoomFetcher@5a6a.start$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Dxy;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, p0, LX/0Dxy;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v2, p0, LX/0Dxy;->LIZLLL:Z

    iget-object v0, p0, LX/0Dxy;->LIZJ:LX/0Dxx;

    invoke-interface {v0, v1}, LX/0Dxx;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "invalid room data _ response is null"

    invoke-virtual {p0, v2, v0}, LX/0Dxy;->LIZ(ILjava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Dxy;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BaseRoomFetcher@5a6a.start$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Dxy;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Dxy;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Dxy;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveShareStickerViewModel@53d1.checkRoomState$dispose$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string p0, "DrawRoomListProvider@3742.uploadUnreadWhenExpired$1$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collecting unread room result, extra, statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E1i;

    const-string p0, "LiveHostAction@d608.requestAceAccountInfo$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0E1i;->LIZJ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/LockScreenWidget;

    check-cast p1, LX/0ECP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LockScreenWidget@a57e.onLoad$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_lock_screen_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_6

    const v1, 0x7f061781

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/widget/LockScreenWidget;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    iget v0, p1, LX/0ECP;->LIZIZ:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/widget/LockScreenWidget;->LLILIL:Z

    if-eq v5, v0, :cond_3

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/chatroom/widget/LockScreenWidget;->LLILIL:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "purpose"

    const-string v1, "lock_type"

    if-eqz v5, :cond_5

    const-string v0, "lock"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "room_orientation"

    const-string v0, "landscape"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "close"

    :goto_2
    const-string v0, "public_area_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "livesdk_landscape_screen_lock_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_landscape"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "right_panel"

    goto :goto_2

    :cond_5
    const-string v0, "unlock"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const v1, 0x7f061a4d

    goto/16 :goto_0
.end method

.method public static final accept$67(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/widget/OrientationChangeWidget;

    check-cast p1, LX/0ECP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "OrientationChangeWidget@a9d7.onLoad$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/definition/IDefinitionService;->bA0(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ToolbarBlockMessageBehavior@bcdf.onRealLoad$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ECP;

    iget-object v4, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ECQ;

    iget-object v0, v4, LX/0ECQ;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    new-instance v1, LX/0ECO;

    invoke-direct {v1}, LX/0ECO;-><init>()V

    iget v0, p1, LX/0ECP;->LIZIZ:I

    iput v0, v1, LX/0ECO;->LIZIZ:I

    iget-object v0, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    iput-object v0, v1, LX/0ECO;->LIZ:Landroid/util/SparseBooleanArray;

    iget-boolean v0, p1, LX/0ECP;->LIZJ:Z

    iput-boolean v0, v1, LX/0ECO;->LIZJ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p1, LX/0ECP;->LIZIZ:I

    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/0ECQ;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0E20;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-virtual {v4, v2}, LX/0ECQ;->LIZ(Z)V

    :cond_1
    iget-object v2, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    iget v0, p1, LX/0ECP;->LIZIZ:I

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ECQ;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_landscape_mute_gift_barrage_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, LX/0ECQ;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_landscape"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "room_orientation"

    const-string v0, "landscape"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v1, "close"

    :goto_0
    const-string v0, "mute_barrage_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "open"

    goto :goto_0
.end method

.method public static final accept$69(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragmentV2@97bd.registerUserFollowStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJLL:Z

    iget-object v1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJLL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->TN(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, LX/0DwI;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LandscapeAudienceInteractionFragment@c63d.registerHorizonPlayEvent$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0DwI;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/ClearGiftMessageEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 15

    const-string v14, "LivePlayFullLinkManager@5935.onPerformanceCollectStart$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_full_link_perf_monitor"

    invoke-static {v0}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cpu_rate_otis"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v0, "cpu_speed_otis"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v3, v0, LX/0rAP;->LJ:F

    sget-object v4, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EAI;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->nk2(I)F

    move-result v13

    invoke-static {}, LX/0EAI;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->l22(I)F

    move-result v12

    sget-object v0, LX/0EAI;->LJII:LX/0EAY;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0EAY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E2j;

    iget-object v0, v0, LX/0E2j;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E2j;

    iget-object v0, v0, LX/0E2j;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E2j;

    iget-object v1, v0, LX/0E2j;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    cmpl-float v0, v13, v2

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E2j;

    iget-object v1, v0, LX/0E2j;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    cmpl-float v0, v12, v2

    if-lez v0, :cond_4

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E2j;

    iget-object v1, v0, LX/0E2j;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    cmp-long v0, v7, v9

    if-lez v0, :cond_5

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E2j;

    iget-object v1, v0, LX/0E2j;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static final accept$71(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveLandNoMoreFragment@a1b7.register$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DwL;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->onEvent(LX/0DwL;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SlideUpGuideManager@99a7.startOnlinePlayTimes$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0E8b;->LLILL:Z

    invoke-virtual {p1}, LX/0E8b;->LJIIIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SlideUpGuideManager@99a7.startNewPlayTimes$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0E8b;->LLILL:Z

    invoke-virtual {p1}, LX/0E8b;->LJIIIIZZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 9

    iget-object v4, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePlayFragment@afba.changePaidEventStatus$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LivePaidEvent"

    const-string v0, "get refreshPaidStream success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;

    iget-object v2, v0, Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v1, v0, Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL()V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ()V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setStreamUrl(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;)V

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL()V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ()V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    :cond_3
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Dvg;->start()Z

    :cond_4
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->J:LX/0Dvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/0Dvj;->LJI:LX/0DzV;

    iput-object v1, v0, LX/0Dvj;->LJII:LX/0Dvn;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->J:LX/0Dvj;

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->V:Z

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->BQ(Z)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->O:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Dvg;->recycle()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->setSessionIdFromFullLinkContext(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLL:Z

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLIZ:Ljava/lang/String;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJ:Ljava/lang/String;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v8, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->uR(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;ZLX/0Dw4;)V

    goto :goto_0

    :cond_8
    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iget-object v8, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZLL:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->rR(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Ljava/lang/String;ZLX/0Dw4;)V

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS128S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS128S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.changePaidEventStatus$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LivePaidEvent"

    const-string v0, "get refreshPaidStream fail $e"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvg;->start()Z

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS128S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$73(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$72(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$71(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$70(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$69(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$68(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$67(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$66(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$65(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$64(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$63(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$62(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$61(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$60(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$59(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$58(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$57(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$56(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$55(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$54(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$53(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$52(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$51(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$50(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$49(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$48(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$47(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$46(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$45(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$44(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$43(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$42(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$41(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$40(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$39(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$38(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$37(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$36(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$35(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$34(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$33(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$32(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$31(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$30(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$29(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$28(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$27(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$26(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$25(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$24(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$23(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$22(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$21(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$20(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$19(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$18(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$17(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$16(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$15(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$14(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$13(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$12(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$11(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$10(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$9(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$8(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$7(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$6(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$5(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$4(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$3(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$2(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$1(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS128S0100000_6;

    invoke-static {v0, p1}, LY/AfS128S0100000_6;->accept$0(LY/AfS128S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
