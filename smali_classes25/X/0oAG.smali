.class public final LX/0oAG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:LX/0oAH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7f06033d

    invoke-direct {p0, p1, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0034

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0oAG;->LL:Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x7f0b77d2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipActionFont:I

    invoke-static {v2, v0}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipActionTextColor:I

    invoke-static {v2, v0}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getAction()LX/0oAH;
    .locals 1

    iget-object v0, p0, LX/0oAG;->LLILIL:LX/0oAH;

    return-object v0
.end method

.method public final setAction(LX/0oAH;)V
    .locals 6

    iput-object p1, p0, LX/0oAG;->LLILIL:LX/0oAH;

    if-eqz p1, :cond_1

    iget v0, p1, LX/0oAH;->LIZ:I

    const/16 v4, 0x8

    const v2, 0x7f0b3283

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oAG;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0oAG;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iget v0, p1, LX/0oAH;->LIZ:I

    iput v0, v5, LX/0Cls;->LIZ:I

    iget v0, p1, LX/0oAH;->LIZIZ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/0oAH;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/0oAG;->LL:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0oAH;->LIZJ:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/0oAH;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v1, p1, LX/0oAH;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v1, p0, LX/0oAG;->LL:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v1, p0, LX/0oAG;->LL:Landroid/view/View;

    iget-object v0, p1, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v2, p0, LX/0oAG;->LL:Landroid/view/View;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipActionTextColor:I

    invoke-static {v2, v1, v0}, LX/0YcJ;->LIZLLL(Landroid/content/Context;[II)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0oAG;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_1
.end method
