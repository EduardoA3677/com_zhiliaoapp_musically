.class public Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;
.super Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:F

.field public final LLJJ:LX/0q5H;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060e72

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;-><init>(Landroid/content/Context;II)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJIL:Z

    new-instance v0, LX/0q5H;

    invoke-direct {v0, p0}, LX/0q5H;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJJ:LX/0q5H;

    invoke-virtual {p0, v3}, LX/0tVH;->LJJLJLI(I)Z

    return-void

    :cond_1
    const p2, 0x7f13027a

    goto :goto_0
.end method


# virtual methods
.method public final LJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLI()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0cTx;->LIZ(FFF)F

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILLL:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJLIIIL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e15f1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b194f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    new-instance v0, LX/0q5J;

    invoke-direct {v0}, LX/0q5J;-><init>()V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZLLL(Landroid/view/View;)Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJJ:LX/0q5H;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ(LX/0poY;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setHideable(Z)V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    new-instance v1, LX/0qdR;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0qdR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIIL()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b194f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b7c55

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    new-instance v1, LX/0qdz;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0qdz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    new-instance v0, LX/0q5I;

    invoke-direct {v0}, LX/0q5I;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJ:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/0tVM;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    const v0, 0x7f13000c

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0q5G;

    invoke-direct {v0}, LX/0q5G;-><init>()V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010032

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILLL:F

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_2

    const v0, 0x7f13000e

    goto :goto_0

    :cond_2
    const v0, 0x7f13000d

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/12lp;->onStart()V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/12lp;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/12lp;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJILJ:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIL(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method
