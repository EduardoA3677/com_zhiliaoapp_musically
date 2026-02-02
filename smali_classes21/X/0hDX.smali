.class public final LX/0hDX;
.super LX/0hEP;
.source "SourceFile"


# instance fields
.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LX/0hEP;-><init>()V

    iput p1, p0, LX/0hDX;->LIZJ:F

    iput p2, p0, LX/0hDX;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hDX;->LJI(Landroid/app/Dialog;)V

    return-void
.end method

.method public final LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;
    .locals 3

    invoke-super/range {p0 .. p5}, LX/0hEP;->LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-object v2
.end method

.method public final LJFF(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hDX;->LJI(Landroid/app/Dialog;)V

    return-void
.end method

.method public final LJI(Landroid/app/Dialog;)V
    .locals 2

    const v0, 0x7f0b4451

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0hDX;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, LX/0hDX;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method
