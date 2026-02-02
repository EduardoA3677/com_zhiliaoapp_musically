.class public final LX/06Ih;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v5, p1, v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v5, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f060393

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iput-object v5, p0, LX/06Ih;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x6

    invoke-direct {v3, p1, v7, v2, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x34

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v3, p0, LX/06Ih;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setIcon(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/06Ih;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/06Ih;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/06Ih;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "Add yours"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
