.class public final LX/0oG3;
.super LX/0oaY;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZLLL:LX/0oG5;

.field public LJ:Z

.field public final LJFF:Ljava/lang/CharSequence;

.field public final LJI:Ljava/lang/CharSequence;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0}, LX/0oaY;-><init>()V

    iput-object p2, p0, LX/0oG3;->LIZIZ:Landroid/view/View;

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0oG3;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oG3;->LJII:LX/05ta;

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oG3;->LJIIIIZZ:LX/05ta;

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const v0, 0x7f060339

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellExpansionIconColor:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellExpansionIcon:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellExpand:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oG3;->LJFF:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellCollapse:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oG3;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oaO;
    .locals 1

    sget-object v0, LX/0oG4;->LIZIZ:LX/0oG4;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0oG3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/0oG3;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oG3;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0oG3;->LJ:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    new-instance v1, LX/12zz;

    iget-object v0, p0, LX/0oG3;->LJI:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void

    :cond_0
    new-instance v1, LX/12zz;

    iget-object v0, p0, LX/0oG3;->LJFF:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0oG3;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v1, p0, LX/0oG3;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    const/16 v0, 0x12

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
