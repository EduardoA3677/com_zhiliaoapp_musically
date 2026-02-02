.class public LX/044K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;LX/0ejs;I)V
    .locals 1

    iput p3, p0, LX/044K;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044K;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/044K;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/044K;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/044K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/03BW;->LLJIJIL:LX/03BN;

    :goto_0
    sget-object v0, LX/03BN;->OTHER:LX/03BN;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/03BW;->LLJIJIL:LX/03BN;

    :goto_1
    sget-object v0, LX/03BN;->CANCEL_BUTTON:LX/03BN;

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/044K;->l1:Ljava/lang/Object;

    check-cast v0, LX/03BJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/03BJ;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LX/044K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/044K;Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/044K;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/044K;->l1:Ljava/lang/Object;

    check-cast v3, LX/03BJ;

    iget-object v0, v4, LX/0evD;->LLLFZ:LX/03BR;

    sget-object v2, LX/03BR;->OTHER:LX/03BR;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0evD;->LJJZZIII()Lwebcast/data/multi_guest_play/CountdownConfig;

    move-result-object v1

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/03BD;->LJIIIIZZ(Lwebcast/data/multi_guest_play/CountdownConfig;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0evD;->LLLFZ:LX/03BR;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v3, v0}, LX/03BJ;->LIZIZ(I)V

    :cond_1
    iget-object v1, p0, LX/044K;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/044K;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044K;

    invoke-static {v0, p1}, LX/044K;->onDismiss$0(LX/044K;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044K;

    invoke-static {v0, p1}, LX/044K;->onDismiss$1(LX/044K;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
