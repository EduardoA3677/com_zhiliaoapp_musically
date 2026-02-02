.class public final LX/0Sm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14xy;


# instance fields
.field public final synthetic LIZ:LX/0Sm1;

.field public final synthetic LIZIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/14xy;


# direct methods
.method public constructor <init>(LX/0Sm1;LX/0aNE;LX/14xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sm1;",
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;",
            "LX/14xy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sm2;->LIZ:LX/0Sm1;

    iput-object p2, p0, LX/0Sm2;->LIZIZ:LX/0aNE;

    iput-object p3, p0, LX/0Sm2;->LIZJ:LX/14xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 0

    return-void
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ(IJ)V
    .locals 1

    iget-object v0, p0, LX/0Sm2;->LIZJ:LX/14xy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14xy;->LJJLIIIIJ(IJ)V

    :cond_0
    return-void
.end method

.method public final LJLI()V
    .locals 2

    iget-object v0, p0, LX/0Sm2;->LIZ:LX/0Sm1;

    iget-object v1, v0, LX/0Sm1;->LIZJ:LX/0Sm2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_0
    iget-object v1, p0, LX/0Sm2;->LIZIZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Sm2;->LIZIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
