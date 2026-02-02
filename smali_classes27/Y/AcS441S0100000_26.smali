.class public LY/AcS441S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS441S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v4, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-string v1, "click"

    const-string v0, "suggest_tab"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->UN(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    iget-object v1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v2, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-string v1, "click"

    const-string v0, "default_tab"

    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->UN(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    return-void
.end method

.method public static final LIZ$10(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-string p0, "ok"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->TN(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-string v1, "click"

    const-string v0, "default_tab"

    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->UN(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0Dz3;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    sput v1, LX/0Dz3;->LIZLLL:I

    :goto_0
    iget-object v0, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->O0(Z)V

    iget-object v0, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Dz3;->LIZLLL:I

    const-string v3, "user_id"

    const-string p0, "detection_user_id"

    if-nez v0, :cond_1

    const-string v0, "livesdk_start_detection"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-wide v0, LX/0Dz3;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Dz4;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    const-string v0, "livesdk_end_detection"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-wide v0, LX/0Dz3;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Dz4;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sput v0, LX/0Dz3;->LIZLLL:I

    goto :goto_0
.end method

.method public static final LIZ$4(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qm6;

    invoke-interface {p0}, LX/0qm6;->LIZIZ()V

    const-string p0, "clear"

    invoke-static {p0}, LX/0qlx;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-string p0, "ok"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->TN(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$6(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-string p0, "ok"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->TN(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$7(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-string v0, "go live again"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->TN(Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final LIZ$8(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-string p0, "not now"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->TN(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$9(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS441S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    const-string p0, "ok"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->TN(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS441S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$10(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$9(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$8(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$7(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$6(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$5(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$4(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$3(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$2(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$1(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS441S0100000_26;

    invoke-static {v0, p1}, LY/AcS441S0100000_26;->LIZ$0(LY/AcS441S0100000_26;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
