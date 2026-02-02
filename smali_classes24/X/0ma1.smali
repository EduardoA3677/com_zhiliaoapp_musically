.class public LX/0ma1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, LX/0ma1;->LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ma1;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/0ma1;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ma1;->LLILL:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/0ma1;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ma1;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0ma1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ma1;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0ma1;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v1}, LX/0ma1;->setState(I)V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, LX/0ma1;->LLILIL:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0ma1;->LLILL:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0ma1;->LLILLIZIL:Landroid/view/View;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/0ma1;->LL:Landroid/view/View;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LoadingLayout can only contain one direct custom child."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;

    iget v0, p1, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;->LL:I

    invoke-virtual {p0, v0}, LX/0ma1;->setState(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/0ma1;->LLILLJJLI:I

    iput v0, v1, Lcom/ss/android/ugc/tools/view/widget/AbstractLoadingLayout$SavedState;->LL:I

    return-object v1
.end method

.method public final setListener(LX/0ma0;)V
    .locals 0

    return-void
.end method

.method public final setState(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state must be one of STATE_OK, STATE_LOADING, STATE_EMPTY and STATE_ERROR."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, LX/0ma1;->LLILLJJLI:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0ma1;->LLILLJJLI:I

    invoke-virtual {p0, p1}, LX/0ma1;->LIZLLL(I)V

    :cond_1
    return-void
.end method
