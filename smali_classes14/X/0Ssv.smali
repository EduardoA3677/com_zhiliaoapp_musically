.class public final LX/0Ssv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14xy;


# instance fields
.field public final synthetic LIZ:LX/0Ssy;

.field public final synthetic LIZIZ:LX/0I2m;


# direct methods
.method public constructor <init>(LX/0Ssy;LX/0I2m;)V
    .locals 0

    iput-object p1, p0, LX/0Ssv;->LIZ:LX/0Ssy;

    iput-object p2, p0, LX/0Ssv;->LIZIZ:LX/0I2m;

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
    .locals 0

    return-void
.end method

.method public final LJLI()V
    .locals 2

    iget-object v0, p0, LX/0Ssv;->LIZ:LX/0Ssy;

    iget-object v1, v0, LX/0Ssy;->LIZIZ:LX/0aNE;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ssv;->LIZ:LX/0Ssy;

    iget-object v0, v0, LX/0Ssy;->LIZIZ:LX/0aNE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    :cond_1
    iget-object v1, p0, LX/0Ssv;->LIZ:LX/0Ssy;

    iget-object v0, p0, LX/0Ssv;->LIZIZ:LX/0I2m;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_2
    iget-object v0, v1, LX/0Ssy;->LIZ:LX/0Ssv;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ssy;->LIZ:LX/0Ssv;

    :cond_3
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
