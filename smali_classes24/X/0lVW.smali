.class public final LX/0lVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lI2;


# instance fields
.field public final synthetic LL:LX/0lVV;


# direct methods
.method public constructor <init>(LX/0lVV;)V
    .locals 0

    iput-object p1, p0, LX/0lVW;->LL:LX/0lVV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 3

    sget-object v0, LX/0FAZ;->BEFORE_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v2, v0, LX/0lVV;->LLIZ:LX/0scK;

    const-class v1, LX/0lVY;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lVY;

    if-eqz v1, :cond_0

    sget-object v0, LX/0gWU;->STICKER_PANEL:LX/0gWU;

    invoke-interface {v1, v0}, LX/0lVY;->oi0(LX/0gWU;)V

    :cond_0
    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v1, v0, LX/0lVV;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJILJILJ:LX/0lVX;

    invoke-interface {v1, v0}, LX/0FAe;->CA(LX/0FC2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJILJILJ:LX/0lVX;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 3

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v2, v0, LX/0lVV;->LLIZ:LX/0scK;

    const-class v1, LX/0lVY;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lVY;

    if-eqz v1, :cond_0

    sget-object v0, LX/0gWU;->STICKER_PANEL:LX/0gWU;

    invoke-interface {v1, v0}, LX/0lVY;->vH0(LX/0gWU;)V

    :cond_0
    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v1, v0, LX/0lVV;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lVW;->LL:LX/0lVV;

    iget-object v0, v0, LX/0lVV;->LLJILJILJ:LX/0lVX;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
