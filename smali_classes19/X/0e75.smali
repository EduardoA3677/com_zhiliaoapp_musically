.class public LX/0e75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e75;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e75;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/RemindFollowDialogVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cAS;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cAS;->LIZLLL:LX/0cAW;

    invoke-virtual {p0}, LX/0cAS;->LIZIZ()V

    return-void
.end method

.method public static final onDismiss$10(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3O;

    iget-object p1, v0, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/PerceptionDialogDismissedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$2(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cTS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object p0

    invoke-virtual {p0}, LX/0c7j;->LJ()V

    iget-object p0, p1, LX/0cTS;->LLILZLL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c4d;

    iget-object v0, v1, LX/0c4d;->LJI:Ljava/util/List;

    iget-object p1, v1, LX/0c4d;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    new-instance p0, LX/0e3A;

    invoke-direct {p0, v0}, LX/0e3A;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/0c4d;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0e3A;->LJIIIZ:J

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onDismiss$5(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UDV;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$6(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ce7;

    invoke-virtual {p0}, LX/0ce7;->LJIIZILJ()V

    return-void
.end method

.method public static final onDismiss$7(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cTo;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0cTo;->LJFF:Z

    return-void
.end method

.method public static final onDismiss$8(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 5

    new-instance v0, LX/0qwg;

    invoke-direct {v0}, LX/0qwg;-><init>()V

    invoke-static {}, LX/0qwg;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, LX/0cf8;->k4:LX/0p2Z;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v4, LX/0cf8;->l4:LX/0p2Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cTo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cTo;->LJFF:Z

    return-void
.end method

.method public static final onDismiss$9(LX/0e75;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0e75;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cAe;

    iget-object p1, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0e75;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$0(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$1(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$2(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$3(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$4(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$5(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$6(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$7(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$8(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$9(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e75;

    invoke-static {v0, p1}, LX/0e75;->onDismiss$10(LX/0e75;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
