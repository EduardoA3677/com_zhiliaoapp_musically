.class public LY/ARunnableS0S0520000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z

.field public z6:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S0520000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0520000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0520000_13;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0520000_13;->l3:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ARunnableS0S0520000_13;->z5:Z

    iput-boolean p6, v0, LY/ARunnableS0S0520000_13;->z6:Z

    iput-object p7, v0, LY/ARunnableS0S0520000_13;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0520000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.asyncExtractCoverNew$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0520000_13;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0520000_13;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.asyncExtractCoverNew$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0520000_13;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "compile_sticker_done"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v5, v0, LX/01ej;->element:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AQK;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0SCW;

    invoke-virtual {v1, v2, v0}, LX/0Snn;->LLLLJ(ZLX/0SCW;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v4, p0, LY/ARunnableS0S0520000_13;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7f;->LIZJ()LX/0SCa;

    move-result-object v2

    invoke-virtual {v2}, LX/0SCa;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    new-instance v1, LY/ACallableS353S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0BOU;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v0}, LX/0BOU;-><init>(Ljava/lang/Runnable;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    new-instance v4, LY/ARunnableS38S0300000_13;

    iget-object v3, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Snn;

    iget-object v2, p0, LY/ARunnableS0S0520000_13;->l3:Ljava/lang/Object;

    check-cast v2, LX/0SCW;

    iget-object v1, p0, LY/ARunnableS0S0520000_13;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, p0, LY/ARunnableS0S0520000_13;->z5:Z

    iget-boolean v0, p0, LY/ARunnableS0S0520000_13;->z6:Z

    invoke-virtual {v3, v1, v0, v4, v5}, LX/0Snn;->LLZZJLIL(ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "compile_sticker_done"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v5, v0, LX/01ej;->element:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AQK;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0SCW;

    invoke-virtual {v1, v2, v0}, LX/0Snm;->LLLLJ(ZLX/0SCW;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    iget-object v4, p0, LY/ARunnableS0S0520000_13;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7f;->LIZJ()LX/0SCa;

    move-result-object v2

    invoke-virtual {v2}, LX/0SCa;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    new-instance v1, LY/ACallableS353S0100000_1;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0BOU;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v0}, LX/0BOU;-><init>(Ljava/lang/Runnable;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    new-instance v4, LY/ARunnableS38S0300000_13;

    iget-object v3, p0, LY/ARunnableS0S0520000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Snm;

    iget-object v2, p0, LY/ARunnableS0S0520000_13;->l3:Ljava/lang/Object;

    check-cast v2, LX/0SCW;

    iget-object v1, p0, LY/ARunnableS0S0520000_13;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x10

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, p0, LY/ARunnableS0S0520000_13;->z5:Z

    iget-boolean v0, p0, LY/ARunnableS0S0520000_13;->z6:Z

    invoke-virtual {v3, v1, v0, v4, v5}, LX/0Snm;->LLLLLZ(ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0520000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0520000_13;->run$1(LY/ARunnableS0S0520000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0520000_13;->run$0(LY/ARunnableS0S0520000_13;)V

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

    iget v0, p0, LY/ARunnableS0S0520000_13;->$t:I

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
