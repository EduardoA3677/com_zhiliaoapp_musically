.class public LX/0y3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3e;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3e;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFinish$0(LX/0y3e;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    iget-object p0, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->XN(Z)V

    return-void

    :cond_0
    const-string p0, "EndIncentiveSettlementFragmentV2"

    const-string v0, "Lottie file load failed: ttlive_finish_encourage_lop_ongoing.zip"

    invoke-static {p0, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFinish$1(LX/0y3e;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->XN(Z)V

    return-void

    :cond_0
    const-string p1, "EndIncentiveSettlementFragmentV2"

    const-string p0, "Lottie file load failed: ttlive_finish_encourage_lop_ongoing.zip"

    invoke-static {p1, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFinish$2(LX/0y3e;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->aO(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x44c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onFinish$3(LX/0y3e;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x6u;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0x71;->LJII:Z

    const-string p1, "WeakContainerComponent"

    const-string p0, "Failed to load LOP weak container lottie"

    invoke-static {p1, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x6u;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0x71;->LJII:Z

    return-void
.end method

.method public static final onFinish$4(LX/0y3e;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x6o;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0x71;->LJII:Z

    const-string p1, "WeakContainerComponent"

    const-string p0, "Failed to load LOP weak container lottie"

    invoke-static {p1, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x6o;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0x71;->LJII:Z

    return-void
.end method

.method public static final onFinish$5(LX/0y3e;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x6s;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0x71;->LJII:Z

    const-string p1, "WeakContainerComponent"

    const-string p0, "Failed to load LOP weak container lottie"

    invoke-static {p1, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x6s;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0x71;->LJII:Z

    return-void
.end method

.method public static final onFinish$6(LX/0y3e;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0y3e;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget v0, p0, LX/0y3e;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$0(LX/0y3e;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$1(LX/0y3e;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$2(LX/0y3e;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$3(LX/0y3e;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$4(LX/0y3e;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$5(LX/0y3e;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3e;

    invoke-static {v0, p1}, LX/0y3e;->onFinish$6(LX/0y3e;Z)V

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
    .end packed-switch
.end method
