.class public LY/ARunnableS6S0100200_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS6S0100200_28;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS6S0100200_28;->j1:J

    iput-wide p3, v0, LY/ARunnableS6S0100200_28;->j2:J

    iput-object p5, v0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0100200_28;)V
    .locals 8

    const-string v7, "CouponCountDownController@72f9.startCountDown$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LY/ARunnableS6S0100200_28;->j1:J

    iget-wide v3, p0, LY/ARunnableS6S0100200_28;->j2:J

    sub-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uzW;

    iget-object v0, v3, LX/0uzW;->LIZJ:LY/ARunnableS6S0100200_28;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0uzW;->LIZ:LX/0uzX;

    invoke-interface {v0, v1, v2}, LX/0uzX;->LJJJ(J)V

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x3e8

    :cond_0
    iget-object v0, p0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzW;

    iget-object v0, v0, LX/0uzW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzW;

    iget-object v0, v0, LX/0uzW;->LIZ:LX/0uzX;

    invoke-interface {v0}, LX/0uzX;->LLLIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0100200_28;)V
    .locals 8

    const-string v7, "CouponPopCardView@3344.startCountDown$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LY/ARunnableS6S0100200_28;->j1:J

    iget-wide v3, p0, LY/ARunnableS6S0100200_28;->j2:J

    sub-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uyL;

    iget-object v0, v3, LX/0uyL;->LLIZ:LY/ARunnableS6S0100200_28;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0uyL;->LLILZ:LX/0uyW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0uyW;->LJJJ(J)V

    :cond_0
    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x3e8

    :cond_1
    iget-object v0, p0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uyL;

    invoke-virtual {v0}, LX/0uyL;->getCountDownHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/ARunnableS6S0100200_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uyL;

    iget-object v1, v2, LX/0uyL;->LLIZ:LY/ARunnableS6S0100200_28;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0uyL;->getCountDownHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/0uyL;->LLIZ:LY/ARunnableS6S0100200_28;

    iget-object v0, v2, LX/0uyL;->LLILZ:LX/0uyW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0uyW;->LLLLLLZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0100200_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0100200_28;->run$1(LY/ARunnableS6S0100200_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0100200_28;->run$0(LY/ARunnableS6S0100200_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S0100200_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
