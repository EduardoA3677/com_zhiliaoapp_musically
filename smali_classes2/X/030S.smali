.class public final LX/030S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mx;


# instance fields
.field public LL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    sget-boolean v0, LX/0WaU;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/02n9;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/02n9;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/030S;->LL:LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(LX/13mt;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 2

    iget-object v1, p0, LX/030S;->LL:LX/040L;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
