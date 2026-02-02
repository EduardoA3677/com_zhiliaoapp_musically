.class public final LX/0v1x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0v1x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v5, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v0, p1, v5, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, p1, v5, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v1, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean v2, p0, LX/0v1x;->LLILLIZIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewPriceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewPriceView_currency_show_left:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0v1x;->LLILLIZIL:Z

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0v1x;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0v1x;->LLILLIZIL:Z

    :cond_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewPriceView_price_size:I

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewPriceView_price_color:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "1999.999.000"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "$"

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "from"

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0v1x;->LIZIZ()V

    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, LX/0v1x;->setPriceSize(I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LX/0v1x;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, LX/0v1x;->setPriceNumText(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, LX/0v1x;->setCurrencyText(Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, LX/0v1x;->setPricePrefix(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewPriceView_price_currency:I

    invoke-static {v6, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewPriceView_price_amount:I

    invoke-static {v6, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, LX/0v1x;->LLILLIZIL:Z

    const/16 v3, 0x50

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v1x;->LIZ()V

    iget-object v1, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0v1x;->LIZ()V

    iget-object v1, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getPriceNumText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceNumTextSize()F
    .locals 1

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setColorRes(I)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setCurrencyShowLeft(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0v1x;->LLILLIZIL:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, LX/0v1x;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0v1x;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final setCurrencyText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPriceNumText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPriceNumTuxFont(I)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPriceSize(I)V
    .locals 8

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x16

    const/16 v5, 0x34

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x5c

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x48

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/0v1x;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v1x;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v5, 0x2

    invoke-static {v5}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
