.class public final LX/14Ku;
.super LX/14Kw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final LIZJ(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 6

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14Kd;->LJII(Ljava/lang/Object;ZZZLX/0SR1;)V

    return-void
.end method

.method public final LJIIJ(LX/0SFK;LX/0SR1;)V
    .locals 3

    iget-object v2, p0, LX/14Kp;->LIZ:LX/14Ke;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0, p2}, LX/14Kd;->LIZIZ(LX/0SFK;ZZLX/0SR1;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kt;

    invoke-direct {v0, v1, p0}, LX/14Kt;-><init>(LX/14Ke;LX/14Kp;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    invoke-interface {v0}, LX/14Kd;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Ks;

    invoke-direct {v0, v1}, LX/14Ks;-><init>(LX/14Ke;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v2, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Ku;I)V

    invoke-interface {v2, v1, p1}, LX/14Kd;->LJFF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Runnable-Paused info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
