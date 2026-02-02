.class public final LX/0oaI;
.super LX/0oaF;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0oaF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0oaF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oaO;
    .locals 1

    sget-object v0, LX/0oaJ;->LIZIZ:LX/0oaJ;

    return-object v0
.end method

.method public final LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p0}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    iget-object v0, p0, LX/0oaI;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v1, LX/10dF;

    iget-object v0, p0, LX/0oaY;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/10dF;->setDisableListener$tux_theme_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/CompoundButton;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const v1, 0x7f060339

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellRadioButton:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oaI;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, LX/10dF;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/10dF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method
