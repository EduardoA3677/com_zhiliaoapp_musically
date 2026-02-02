.class public final LX/0oad;
.super LX/0oaY;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0oae;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0}, LX/0oaY;-><init>()V

    new-instance v4, LX/0oae;

    invoke-direct {v4, p1}, LX/0oae;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0oad;->LIZIZ:LX/0oae;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const v0, 0x7f060339

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellLabelColor:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, LX/0oad;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellTextDisableColor:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oad;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellArrowColor:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, LX/0oad;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellDisclosureIcon:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_tux_label:I

    invoke-static {v6, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellLabelFont:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, LX/0oae;->setFont(I)V

    invoke-virtual {v4, v3}, LX/0oae;->setTextColor(I)V

    invoke-virtual {v4, v1}, LX/0oae;->setIconRes(I)V

    invoke-virtual {v4, v2}, LX/0oae;->setIconColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oaO;
    .locals 1

    sget-object v0, LX/0oaP;->LIZIZ:LX/0oaP;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0}, LX/0oae;->getWithIcon$tux_theme_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oad;->LJFF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oad;->LJFF:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0oad;->LJIIJJI()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    return-object v0
.end method

.method public final LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0oad;->LIZIZ:LX/0oae;

    iget v0, p0, LX/0oad;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0oae;->setTextColor(I)V

    iget-object v1, p0, LX/0oad;->LIZIZ:LX/0oae;

    iget v0, p0, LX/0oad;->LJ:I

    invoke-virtual {v1, v0}, LX/0oae;->setIconColor(I)V

    :goto_0
    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0oad;->LIZIZ:LX/0oae;

    iget v0, p0, LX/0oad;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0oae;->setTextColor(I)V

    iget-object v1, p0, LX/0oad;->LIZIZ:LX/0oae;

    iget v0, p0, LX/0oad;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0oae;->setIconColor(I)V

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v1, p0, LX/0oad;->LIZIZ:LX/0oae;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/0oae;->getCustomView$tux_theme_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :goto_0
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

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final LJIIJJI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0}, LX/0oae;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0, p1}, LX/0oae;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0, p1}, LX/0oae;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0oad;->LIZIZ:LX/0oae;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final LJIILL(Z)V
    .locals 1

    iget-object v0, p0, LX/0oad;->LIZIZ:LX/0oae;

    invoke-virtual {v0, p1}, LX/0oae;->setShowArrow(Z)V

    return-void
.end method
