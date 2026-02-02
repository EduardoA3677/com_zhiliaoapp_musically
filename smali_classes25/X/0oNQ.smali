.class public LX/0oNQ;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0oNT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060a38

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, p0, LX/0oNQ;->LLILZIL:Z

    iput-boolean v3, p0, LX/0oNQ;->LLILZLL:Z

    new-instance v0, LX/0oNT;

    invoke-direct {v0, p0}, LX/0oNT;-><init>(LX/0oNQ;)V

    iput-object v0, p0, LX/0oNQ;->LLIZLLLIL:LX/0oNT;

    invoke-virtual {p0, v3}, LX/0tVH;->LJJLJLI(I)Z

    return-void

    :cond_1
    const p2, 0x7f130276

    goto :goto_0
.end method

.method private LJJLL()V
    .locals 3

    iget-object v0, p0, LX/0oNQ;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0b65

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0oNQ;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0oNQ;->LLIZLLLIL:LX/0oNT;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iget-object v1, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, LX/0oNQ;->LLILZIL:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method private LJJZZIII(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, LX/0oNQ;->LJJLL()V

    iget-object v1, p0, LX/0oNQ;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b194f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/0oNQ;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-nez p3, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b7c55

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0oNR;

    invoke-direct {v0, p0}, LX/0oNR;-><init>(LX/0oNQ;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0oNS;

    invoke-direct {v0, p0}, LX/0oNS;-><init>(LX/0oNQ;)V

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v0, LX/0oNU;

    invoke-direct {v0}, LX/0oNU;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0oNQ;->LLILZ:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    invoke-virtual {v2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final LJJZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0oNQ;->LJJLL()V

    :cond_0
    iget-object v0, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final LJJZZI()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, LX/0oNQ;->LJJZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0tVM;->onStart()V

    iget-object v0, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/0oNQ;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0oNQ;->LLILZIL:Z

    iget-object v0, p0, LX/0oNQ;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0oNQ;->LLILZIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0oNQ;->LLILZIL:Z

    :cond_0
    iput-boolean p1, p0, LX/0oNQ;->LLILZLL:Z

    iput-boolean v1, p0, LX/0oNQ;->LLIZ:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, LX/0oNQ;->LJJZZIII(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0oNQ;->LJJZZIII(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0oNQ;->LJJZZIII(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method
