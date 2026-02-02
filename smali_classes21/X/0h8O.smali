.class public final LX/0h8O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0hDW;


# direct methods
.method public constructor <init>(LX/0hDW;)V
    .locals 0

    iput-object p1, p0, LX/0h8O;->LL:LX/0hDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/0h8O;->LL:LX/0hDW;

    iget-object v0, v1, LX/0hDW;->LLJ:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, LX/0h8O;->LL:LX/0hDW;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0h8O;->LL:LX/0hDW;

    const v2, 0x7f0b6b09

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    iget-object v1, p0, LX/0h8O;->LL:LX/0hDW;

    iget-object v0, v1, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v3, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0h8O;->LL:LX/0hDW;

    iget-object v1, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    new-instance v0, LX/0h84;

    invoke-direct {v0, v4}, LX/0h84;-><init>(I)V

    invoke-interface {v3, v2, v1, v0}, LX/0h5b;->LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V

    :cond_1
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0h8O;->LL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIJ(LX/0h7A;)V

    iget-object v0, p0, LX/0h8O;->LL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIILLIIL(LX/0h7A;)V

    return-void
.end method
