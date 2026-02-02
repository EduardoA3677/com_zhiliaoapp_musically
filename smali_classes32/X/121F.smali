.class public final LX/121F;
.super LX/121G;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/121G;

.field public final synthetic LLILIL:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/121G;)V
    .locals 0

    iput-object p1, p0, LX/121F;->LLILIL:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, LX/121F;->LL:LX/121G;

    invoke-direct {p0}, LX/121G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/121F;->LL:LX/121G;

    invoke-virtual {v0}, LX/121G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/121F;->LL:LX/121G;

    invoke-virtual {v0, p1}, LX/121G;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/121F;->LLILIL:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/121F;->LL:LX/121G;

    invoke-virtual {v0}, LX/121G;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/121F;->LLILIL:Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
