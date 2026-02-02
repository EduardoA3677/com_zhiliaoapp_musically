.class public LY/AObjectS62S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS62S0000000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-class p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jy1()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v1, LX/0DyR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-class p0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->YR1()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-class p0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    sget-object p0, LX/0dKK;->LIVE_ROOM:LX/0dKK;

    invoke-static {p0}, LX/0cZz;->LIZ(LX/0dKK;)Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-class p0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->D62()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-class p0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/widget/PcsServicePlusWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/widget/PcsServicePlusWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$15(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceCollapseWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceCollapseWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceLandscapeWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceLandscapeWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jy1()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->IV()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-class p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->IV()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 1

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

.method public static final invoke$7(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 1

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

.method public static final invoke$8(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 1

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

.method public static final invoke$9(LY/AObjectS62S0000000_18;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/widget/LiveTopShareWidget;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/LiveTopShareWidget;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS62S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$16(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$15(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$14(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$13(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$12(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$11(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$10(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$9(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$8(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$7(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$6(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$5(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$4(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$3(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$2(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$1(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS62S0000000_18;->invoke$0(LY/AObjectS62S0000000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
