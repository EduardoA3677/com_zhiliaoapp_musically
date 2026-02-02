.class public final LX/0v76;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0qMw;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v2, LX/0qMw;

    invoke-direct {v2, p1}, LX/0qMw;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b2167

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v5}, LX/0D2z;->LJJJJIZL(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const v10, 0x7f09029e

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v9}, LX/0D2z;->setButtonSize(I)V

    const v0, 0x7f09029d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x7f090274

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v2, p0, LX/0v76;->LL:LX/0qMw;

    new-instance v1, LX/12vh;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, LX/12vh;-><init>(II)V

    iput v9, v1, LX/12vh;->topToTop:I

    iput v9, v1, LX/12vh;->endToEnd:I

    const v0, 0x7f09026e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v13, 0x0

    const/4 v12, 0x6

    invoke-direct {v2, p1, v13, v12, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v7, 0x7f0b2169

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f090284

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, p0, LX/0v76;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/12vh;

    invoke-direct {v1, v8, v8}, LX/12vh;-><init>(II)V

    iput v9, v1, LX/12vh;->topToTop:I

    iput v9, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->endToStart:I

    iput-boolean v5, v1, LX/12vh;->constrainedWidth:Z

    const/4 v4, 0x0

    iput v4, v1, LX/12vh;->horizontalBias:F

    const v0, 0x7f090291

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, p1, v13, v12, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b216a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x5b

    invoke-virtual {v2, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f090276

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, p0, LX/0v76;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/12vh;

    invoke-direct {v1, v8, v8}, LX/12vh;-><init>(II)V

    iput v7, v1, LX/12vh;->topToBottom:I

    iput v7, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->endToStart:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v5, v1, LX/12vh;->constrainedWidth:Z

    iput v4, v1, LX/12vh;->horizontalBias:F

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, p1, v13, v12, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2166

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v10, 0x7f06039b

    invoke-virtual {v2, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, LX/0v76;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/12vh;

    const v4, 0x7f090283

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v1, v8, v0}, LX/12vh;-><init>(II)V

    iput v7, v1, LX/12vh;->startToStart:I

    iput v9, v1, LX/12vh;->bottomToBottom:I

    iput v3, v1, LX/12vh;->endToEnd:I

    const v3, 0x7f090282

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12vh;->horizontalBias:F

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, p1, v13, v12, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2164

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, LX/0v76;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/12vh;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v1, v8, v0}, LX/12vh;-><init>(II)V

    iput v7, v1, LX/12vh;->startToStart:I

    iput v9, v1, LX/12vh;->bottomToBottom:I

    const v0, 0x7f0b2166

    iput v0, v1, LX/12vh;->endToStart:I

    const v0, 0x7f09029e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, LX/12vh;->goneEndMargin:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput-boolean v5, v1, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->horizontalBias:F

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setCouponBottomLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0v76;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, LX/0v76;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0wKS;

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0v76;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setCouponBottomLeftText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v76;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCouponBottomRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0v76;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, LX/0v76;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0wKS;

    const/16 v1, 0x13

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0v76;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setCouponBottomRightText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v76;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCouponBottomRightTextVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/0v76;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setCouponBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v3, p0, LX/0v76;->LL:LX/0qMw;

    new-instance v2, LX/0wKS;

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setCouponInfoText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v76;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCouponSubInfoText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v76;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
