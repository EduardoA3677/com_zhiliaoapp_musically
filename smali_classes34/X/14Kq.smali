.class public final LX/14Kq;
.super LX/14L1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:LX/0SP3;


# direct methods
.method public constructor <init>(LX/14Ke;LX/0SP3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Ke<",
            "LX/14Kp;",
            ">;",
            "LX/0SP3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/14L1;-><init>(LX/14Ke;)V

    iput-object p2, p0, LX/14Kq;->LIZJ:LX/0SP3;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 6

    iget-object v2, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v1, LX/14Kr;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/14Kr;-><init>(LX/14Ke;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14Kd;->LJII(Ljava/lang/Object;ZZZLX/0SR1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kr;

    invoke-direct {v0, v1, p1}, LX/14Kr;-><init>(LX/14Ke;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    invoke-interface {v0, p1}, LX/14Kd;->LJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/0SFK;LX/0SR1;)V
    .locals 3

    iget-object v2, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v1, LX/14Kr;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/14Kr;-><init>(LX/14Ke;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v2, p0, LX/14Kp;->LIZ:LX/14Ke;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0, p2}, LX/14Kd;->LIZIZ(LX/0SFK;ZZLX/0SR1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finish-Canceled cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Kq;->LIZJ:LX/0SP3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
