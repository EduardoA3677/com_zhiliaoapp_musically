.class public final LX/0UEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ts7;


# instance fields
.field public final synthetic LIZ:LX/0UED;


# direct methods
.method public constructor <init>(LX/0UED;)V
    .locals 0

    iput-object p1, p0, LX/0UEF;->LIZ:LX/0UED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0UEF;->LIZ:LX/0UED;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0UED;->LLILLJJLI:Z

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0UED;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0UEF;->LIZ:LX/0UED;

    invoke-virtual {v0}, LX/0UED;->LIZ()V

    iget-object v0, p0, LX/0UEF;->LIZ:LX/0UED;

    iget-object v0, v0, LX/0UED;->LLILIL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0UDV;->FE0(I)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/0UEF;->LIZ:LX/0UED;

    iget-object v0, v0, LX/0UED;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0UEF;->LIZ:LX/0UED;

    iget-boolean v0, v5, LX/0UED;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0UED;->LLILLIZIL:LX/0UNK;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0UED;->LLILIL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v3

    iget-object v2, v5, LX/0UED;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-interface {v3, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v5, LX/0UED;->LLILL:Landroid/content/Context;

    const v0, 0x7f1250b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0UED;->LIZIZ(Ljava/lang/String;Z)V

    iput-boolean v4, v5, LX/0UED;->LLILLJJLI:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method
