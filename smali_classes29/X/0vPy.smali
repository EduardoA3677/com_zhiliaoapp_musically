.class public final LX/0vPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vPy;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v3

    invoke-virtual {p2, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v2, v0, LX/0t7O;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeKeyboard: imeVisible -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imeHeight -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardDialogFragment"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0vPy;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILL:Z

    const v0, 0x7f0b512f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, LX/0vPy;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILL:Z

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0vPy;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vPy;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vPy;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-object p2
.end method
