.class public final LX/0oab;
.super LX/0oaY;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0D2z;

.field public LIZJ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0}, LX/0oaY;-><init>()V

    new-instance v6, LX/0D2z;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v6, p1, v1, v0, v2}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, LX/0oab;->LIZIZ:LX/0D2z;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const v0, 0x7f060339

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_buttonVariant:I

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_buttonSize:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_buttonText:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellButtonHeight:I

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v6, v3}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {p0, v2}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oaO;
    .locals 1

    sget-object v0, LX/0oaZ;->LIZIZ:LX/0oaZ;

    return-object v0
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oab;->LIZIZ:LX/0D2z;

    return-object v0
.end method

.method public final LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, LX/0oab;->LIZJ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0oab;->LIZIZ:LX/0D2z;

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v1, p0, LX/0oab;->LIZIZ:LX/0D2z;

    const/4 v2, 0x0

    const/16 v0, 0xc

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

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0oab;->LIZIZ:LX/0D2z;

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/0oab;->LIZJ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0oab;->LIZIZ:LX/0D2z;

    invoke-static {v0, p1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oab;->LIZIZ:LX/0D2z;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
