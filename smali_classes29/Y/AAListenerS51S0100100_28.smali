.class public LY/AAListenerS51S0100100_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0v1r;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS51S0100100_28;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AAListenerS51S0100100_28;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelcallback:extendTimeAnimator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1r;

    iget-object v0, v0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1r;

    iget-boolean v0, v0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsBidCardView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 12

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, p0, LY/AAListenerS51S0100100_28;->j1:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    const-wide/16 v8, 0x1

    move-wide v10, v8

    invoke-static/range {v4 .. v11}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v1r;

    invoke-virtual {v1}, LX/0v1r;->getCountDownManager()LX/0EV6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_0
    invoke-virtual {v1}, LX/0v1r;->getCountDownManager()LX/0EV6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endcallback:extendTimeAnimator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1r;

    iget-object v0, v0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1r;

    iget-boolean v0, v0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsBidCardView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startcallback:extendTimeAnimator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1r;

    iget-object v0, v0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1r;

    iget-boolean v0, v0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsBidCardView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/AAListenerS51S0100100_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v1r;

    iget-wide v2, p0, LY/AAListenerS51S0100100_28;->j1:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v2, v0

    invoke-virtual {p1, v2, p0}, LX/0v1r;->setRemainingTime(J)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS51S0100100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationCancel$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationCancel$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS51S0100100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationEnd$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationEnd$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS51S0100100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationRepeat$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationRepeat$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS51S0100100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationStart$1(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS51S0100100_28;

    invoke-static {v0, p1}, LY/AAListenerS51S0100100_28;->onAnimationStart$0(LY/AAListenerS51S0100100_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
