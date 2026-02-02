.class public LY/AObjectS52S0000000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS52S0000000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndAnimWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndAnimWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/widget/LockScreenWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/LockScreenWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/widget/DefinitionSelectionWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/DefinitionSelectionWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v1, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->autoSwipeToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0E0q;

    invoke-direct {v0}, LX/0E0q;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    new-instance v2, LX/0c0u;

    const/4 v1, 0x0

    const-string v0, "topTab"

    invoke-direct {v2, v1, v0, v0}, LX/0c0u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/15ux;

    invoke-direct {p0}, LX/15ux;-><init>()V

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0F6D;->LIZ:LX/0Ez2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, v0, LX/0Ez2;->LIZ:LX/0Ez1;

    const-class v0, Lcom/bytedance/ies/cutsame/source/api/AfrApi;

    invoke-interface {p0, v0}, LX/0Ez1;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LX/14wz;

    sget-object v0, LX/0F6D;->LIZ:LX/0Ez2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, LX/0Ez2;->LIZIZ:LX/14yL;

    sget-object v0, LX/0F6D;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    sget-object v0, LX/0F6D;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/source/api/AfrApi;

    invoke-direct {p0, v2, v1, v0}, LX/14wz;-><init>(LX/14yL;Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Lcom/bytedance/ies/cutsame/source/api/AfrApi;)V

    return-object p0
.end method

.method public static final invoke$18(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0EWp;

    invoke-direct {p0}, LX/0EWp;-><init>()V

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {p0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-boolean p0, LX/0DzB;->LIZ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/widget/WatchLiveBackBtnWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/WatchLiveBackBtnWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS52S0000000_6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS52S0000000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$19(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$18(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$17(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$16(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$15(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$14(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$13(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$12(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$11(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$10(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$9(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$8(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$7(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$6(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$5(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$4(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$3(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$2(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$1(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS52S0000000_6;->invoke$0(LY/AObjectS52S0000000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
