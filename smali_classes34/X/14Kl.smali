.class public final LX/14Kl;
.super LX/14L0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14L0;
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
            "LX/14Ko;",
            ">;",
            "LX/0SP3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/14L0;-><init>(LX/14Ke;)V

    iput-object p2, p0, LX/14Kl;->LIZJ:LX/0SP3;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/14Ko;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kh;

    invoke-direct {v0, v1, p1}, LX/14Kh;-><init>(LX/14Ke;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Ko;->LIZ:LX/14Ke;

    invoke-interface {v0, p1}, LX/14Kd;->LJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finish-Canceled cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Kl;->LIZJ:LX/0SP3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
