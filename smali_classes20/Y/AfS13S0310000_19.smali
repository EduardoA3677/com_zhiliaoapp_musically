.class public LY/AfS13S0310000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0fNT;ZLX/0fKx;LX/0fNQ;I)V
    .locals 1

    iput p5, p0, LY/AfS13S0310000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS13S0310000_19;->z3:Z

    iput-object p3, v0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fWL;LX/0fNs;LX/0fWh;I)V
    .locals 2

    iput p4, p0, LY/AfS13S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS13S0310000_19;->z3:Z

    iput-object p3, v1, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fWL;LX/0fNs;LX/0fWq;I)V
    .locals 2

    iput p4, p0, LY/AfS13S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS13S0310000_19;->z3:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fWX;LX/0fNs;LX/0fWh;I)V
    .locals 2

    iput p4, p0, LY/AfS13S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS13S0310000_19;->z3:Z

    iput-object p3, v1, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fWX;LX/0fNs;LX/0fWq;I)V
    .locals 2

    iput p4, p0, LY/AfS13S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS13S0310000_19;->z3:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eyb;LX/0f36;I)V
    .locals 2

    iput p4, p0, LY/AfS13S0310000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS13S0310000_19;->z3:Z

    iput-object p3, v1, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS13S0310000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InteractService@c732.startQuickCoHostByEntranceType$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    if-eqz v5, :cond_1

    iget-object v1, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8R;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    new-instance v2, LX/0emh;

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0emh;-><init>(ZI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->multiHostPermission:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorOnboardPermit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eyb;

    iget-boolean v1, p0, LY/AfS13S0310000_19;->z3:Z

    iget-object v0, p0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f36;

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIZ(LX/0eyb;ZLX/0f36;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eyb;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJJ(LX/0eyb;)V

    goto :goto_0

    :cond_1
    const-string v1, "InteractService"

    const-string v0, "response is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eyb;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJJ(LX/0eyb;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS13S0310000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "TeamMatchInviterViewModel@38a2.requestCancelApi$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v1, LX/0fNT;->Companion:LX/0fNS;

    iget-object v0, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fNS;->LIZ(LX/0fNT;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LY/AfS13S0310000_19;->z3:Z

    iget-object v0, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fKx;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0fNp;->LJJJJLI(Ljava/lang/String;LX/02tq;ZLX/0fKx;)V

    iget-object v0, p0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fNQ;

    iget-object v1, v0, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNR;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    iget-object v8, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fNT;

    const/16 p1, 0xb

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v5 .. v10}, LX/0fNR;->LIZ(LX/0fNR;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS13S0310000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CatchBeansSettlementCoordinatorAnchor@f97a.requestSettleEndApi$finishDispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v1, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWO;->LJFF:Z

    invoke-static {p1}, LX/0fXJ;->LJIIL(LX/02tq;)LX/0fXQ;

    move-result-object v3

    iget-object v2, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fNs;

    iget-boolean v1, p0, LY/AfS13S0310000_19;->z3:Z

    iget-object v0, v3, LX/0fXs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0fNs;->LJJIIJZLJL(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CatchBeansSettlementCoordinatorAnchor"

    const-string v0, "finish, success, callback"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS13S0310000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CatchBeansSettlementCoordinatorAnchor@f97a.requestSettleEndApi$finishDispose$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWO;->LJFF:Z

    iget-object v0, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-boolean v0, p0, LY/AfS13S0310000_19;->z3:Z

    invoke-virtual {v3, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "cut_short"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_finish_failed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS13S0310000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "TakeStageSettlementCoordinatorAnchor@f879.requestSettleEndApi$finishDispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v1, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWM;->LJ:Z

    invoke-static {p1}, LX/0fXJ;->LJIIL(LX/02tq;)LX/0fXQ;

    move-result-object v3

    iget-object v2, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fNs;

    iget-boolean v1, p0, LY/AfS13S0310000_19;->z3:Z

    iget-object v0, v3, LX/0fXs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0fNs;->LJJIIJZLJL(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TakeStageSettlementCoordinatorAnchor"

    const-string v0, "finish, success, callback"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS13S0310000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "TakeStageSettlementCoordinatorAnchor@f879.requestSettleEndApi$finishDispose$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS13S0310000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWM;->LJ:Z

    iget-object v0, p0, LY/AfS13S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY/AfS13S0310000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-boolean v0, p0, LY/AfS13S0310000_19;->z3:Z

    invoke-virtual {v3, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "cut_short"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_finish_failed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS13S0310000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS13S0310000_19;

    invoke-static {v0, p1}, LY/AfS13S0310000_19;->accept$5(LY/AfS13S0310000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS13S0310000_19;

    invoke-static {v0, p1}, LY/AfS13S0310000_19;->accept$4(LY/AfS13S0310000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS13S0310000_19;

    invoke-static {v0, p1}, LY/AfS13S0310000_19;->accept$3(LY/AfS13S0310000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS13S0310000_19;

    invoke-static {v0, p1}, LY/AfS13S0310000_19;->accept$2(LY/AfS13S0310000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS13S0310000_19;

    invoke-static {v0, p1}, LY/AfS13S0310000_19;->accept$1(LY/AfS13S0310000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS13S0310000_19;

    invoke-static {v0, p1}, LY/AfS13S0310000_19;->accept$0(LY/AfS13S0310000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
