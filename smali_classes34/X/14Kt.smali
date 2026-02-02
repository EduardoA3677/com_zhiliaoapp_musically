.class public final LX/14Kt;
.super LX/14Kp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZJ:LX/14Kp;


# direct methods
.method public constructor <init>(LX/14Ke;LX/14Kp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Ke<",
            "LX/14Kp;",
            ">;",
            "LX/14Kp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/14Kp;-><init>(LX/14Ke;Z)V

    iput-object p2, p0, LX/14Kt;->LIZJ:LX/14Kp;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 7

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kf;

    move-object v2, p1

    invoke-direct {v0, v1, v2}, LX/14Kf;-><init>(LX/14Ke;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    const/4 v4, 0x0

    move-object v6, p3

    move v3, p2

    move v5, v4

    invoke-interface/range {v1 .. v6}, LX/14Kd;->LJII(Ljava/lang/Object;ZZZLX/0SR1;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/14Kt;->LIZJ:LX/14Kp;

    instance-of v0, v0, LX/14Ku;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Ks;

    invoke-direct {v0, v1}, LX/14Ks;-><init>(LX/14Ke;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v2, p0, LX/14Kp;->LIZ:LX/14Ke;

    iget-object v0, p0, LX/14Kt;->LIZJ:LX/14Kp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Kt;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/14Kd;->LJFF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Ks;

    invoke-direct {v0, v1}, LX/14Ks;-><init>(LX/14Ke;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    invoke-interface {v0}, LX/14Kd;->onStart()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0SP3;)V
    .locals 2

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kq;

    invoke-direct {v0, v1, p1}, LX/14Kq;-><init>(LX/14Ke;LX/0SP3;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    invoke-interface {v0, p1}, LX/14Kd;->LJIILIIL(LX/0SP3;)V

    return-void
.end method

.method public final LJIIJ(LX/0SFK;LX/0SR1;)V
    .locals 2

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kx;

    invoke-direct {v0, v1, p1}, LX/14Kx;-><init>(LX/14Ke;LX/0SFK;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0, p2}, LX/14Kd;->LIZIZ(LX/0SFK;ZZLX/0SR1;)V

    return-void
.end method
