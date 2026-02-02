.class public final LX/0Cp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0N7g;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0N7g;FF)V
    .locals 0

    iput-object p1, p0, LX/0Cp2;->LL:LX/0N7g;

    iput p2, p0, LX/0Cp2;->LLILIL:F

    iput p3, p0, LX/0Cp2;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v2, LX/0N7g;->LIZLLL:LX/0Cp1;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/0Cp1;

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cp1;-><init>(Landroid/app/Activity;)V

    iput-object v1, v2, LX/0N7g;->LIZLLL:LX/0Cp1;

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v2, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x12c

    iput-wide v0, v2, LX/0Cp1;->LLJILJILJ:J

    iput-boolean v3, v2, LX/0Cp1;->LLILZLL:Z

    iget-object v0, v2, LX/0Cp1;->LLILIL:LX/0CRe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0CRe;->setNeedPath(Z)V

    :cond_0
    iget-object v2, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v1, v2, LX/0N7g;->LIZLLL:LX/0Cp1;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/0Cp1;->LLIZ:Z

    iput-boolean v0, v1, LX/0Cp1;->LLIZLLLIL:Z

    invoke-virtual {v2}, LX/0N7g;->LJIILIIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cp1;->LJJIIJ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v1, LX/0N7g;->LIZLLL:LX/0Cp1;

    invoke-virtual {v1, v0}, LX/0N7g;->LJIIL(LX/0Cp1;)V

    :cond_2
    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v2, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f0601b4

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iput v1, v2, LX/0Cp1;->LLILZIL:I

    iget-object v0, v2, LX/0Cp1;->LLILIL:LX/0CRe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0CRe;->setBgColor(I)V

    :cond_3
    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Cp1;->LJJIII()V

    :cond_4
    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Cp1;->LJJII()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v2, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0Cp1;->LLILL:I

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    sput v0, LX/0CRe;->LLJJJIL:I

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_5
    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Cp1;->LJJIII()V

    :cond_7
    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v0, v0, LX/0N7g;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v3, v4, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v3, :cond_8

    new-instance v2, LX/0Cp3;

    iget v1, p0, LX/0Cp2;->LLILIL:F

    iget v0, p0, LX/0Cp2;->LLILL:F

    invoke-direct {v2, v1, v0, v5}, LX/0Cp3;-><init>(FF[I)V

    iput-object v2, v3, LX/0Cp1;->LLJJ:LX/0Cp3;

    new-instance v0, LX/0Cp4;

    invoke-direct {v0, v4}, LX/0Cp4;-><init>(LX/0N7g;)V

    iput-object v0, v3, LX/0Cp1;->LLJJI:LX/0Cp4;

    new-instance v0, LX/0N6X;

    invoke-direct {v0, v4}, LX/0N6X;-><init>(LX/0N7g;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_8
    iget-object v3, p0, LX/0Cp2;->LL:LX/0N7g;

    iget-object v2, v3, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v2, :cond_9

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Cp1;->LLJI:J

    iget-object v0, v3, LX/0N7g;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0Cp1;->LJJIIJZLJL(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseInteractStickerView@ab32.tryShowPopWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Cp2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
