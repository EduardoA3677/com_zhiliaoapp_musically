.class public final LX/0heV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0Cfi;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/widget/RelativeLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:LX/0hea;

.field public final LLJJIJIIJIL:LY/ACListenerS109S0100000_20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0heV;->LL:Z

    const/4 v3, -0x1

    iput v3, p0, LX/0heV;->LLILLL:I

    new-instance v2, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0heV;->LLJJIJIIJIL:LY/ACListenerS109S0100000_20;

    const v5, 0x7f060393

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imUseBackIcon:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0heV;->LL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imLeftText:I

    invoke-static {v6, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0heV;->LLILIL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imRightText:I

    invoke-static {v6, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0heV;->LLILL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imTitle:I

    invoke-static {v6, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0heV;->LLILLIZIL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imLeftColor:I

    invoke-static {v5, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0heV;->LLILZ:I

    iget-object v0, p0, LX/0heV;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imRightIcon:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0heV;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imRightDescriptionIcon:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0heV;->LLILLL:I

    :cond_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imRightColor:I

    invoke-static {v5, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0heV;->LLILZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ImTextTitleBar_imTitleColor:I

    invoke-static {v5, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0heV;->LLILZLL:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const v1, 0x7f0e11ee

    invoke-static {v1, p1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1, p1, p0, v4}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b3fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b6348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0heV;->LLJI:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6384

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0heV;->LLJILJILJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b288f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0heV;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6802

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0heV;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0heV;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0heV;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0heV;->setLeftText(Ljava/lang/String;)V

    iget v0, p0, LX/0heV;->LLILZ:I

    invoke-virtual {p0, v0}, LX/0heV;->setLeftTextColor(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0heV;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0heV;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0heV;->setRightText(Ljava/lang/String;)V

    iget v0, p0, LX/0heV;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0heV;->setRightTextColor(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0heV;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0heV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0heV;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0heV;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/0heV;->setTitleTextColor(I)V

    :cond_4
    iget-object v3, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_6

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, p0, LX/0heV;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v3, p0, LX/0heV;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    new-instance v0, LX/0JZu;

    invoke-direct {v0}, LX/0JZu;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    new-instance v0, LX/0JZu;

    invoke-direct {v0}, LX/0JZu;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_a
    iget v4, p0, LX/0heV;->LLILLJJLI:I

    if-eq v4, v3, :cond_3

    new-instance v1, LX/0heZ;

    iget v0, p0, LX/0heV;->LLILLL:I

    invoke-direct {v1, v4, v0}, LX/0heZ;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0heV;->setRightIcon(LX/0heZ;)V

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, LX/0heV;->LL:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010334

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v0, LX/0heW;

    invoke-direct {v0, v1}, LX/0heW;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    invoke-virtual {p0, v0}, LX/0heV;->setLeftIcon(LX/0heW;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0heV;->LLJI:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    iget-object v0, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0heV;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, p0, LX/0heV;->LLJILJIL:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_7
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_c

    const/4 v0, 0x0

    if-lez v2, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_b
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_c
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_4

    :cond_d
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final getRightView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setLeftAvatarMarginStart(I)V
    .locals 2

    iget-object v1, p0, LX/0heV;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final setLeftIcon(LX/0heW;)V
    .locals 6

    iget-object v5, p1, LX/0heW;->LIZ:Landroid/graphics/drawable/Drawable;

    iget v4, p1, LX/0heW;->LIZIZ:I

    iget-object v0, p0, LX/0heV;->LLJ:LX/0Cfi;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0Cfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0Cfi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0heV;->LLJ:LX/0Cfi;

    :cond_0
    iget-object v1, p0, LX/0heV;->LLJ:LX/0Cfi;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v5}, LX/0Cfi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0heY;

    invoke-direct {v0, v4, v1}, LX/0heY;-><init>(ILX/0Cfi;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    iget-object v2, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0heV;->LLJ:LX/0Cfi;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121587

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0hoD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hoD;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_2
    invoke-virtual {p0}, LX/0heV;->LIZ()V

    return-void
.end method

.method public final setLeftText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0heV;->setLeftText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0heV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0heV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, LX/0heV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v1, p0, LX/0heV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, LX/0heV;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0heV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0heV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0heV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/0heV;->LIZ()V

    return-void
.end method

.method public final setLeftTextColor(I)V
    .locals 1

    iput p1, p0, LX/0heV;->LLILZ:I

    iget-object v0, p0, LX/0heV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setLeftTitleVisible(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0heV;->LLJILJIL:Z

    iget-object v0, p0, LX/0heV;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0heV;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v0, p0, LX/0heV;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0heV;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setLeftViewVisiblity(I)V
    .locals 1

    iget-object v0, p0, LX/0heV;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0heV;->LIZ()V

    return-void
.end method

.method public final setOnTitlebarClickListener(LX/0hea;)V
    .locals 0

    iput-object p1, p0, LX/0heV;->LLJJIJI:LX/0hea;

    return-void
.end method

.method public final setRightIcon(LX/0heZ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0heZ;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0heV;->setRightIcons([LX/0heZ;)V

    return-void
.end method

.method public final setRightIconDescription(I)V
    .locals 2

    iget-object v1, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Right view icon is not set! Please set imRightIcon in XML"

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs setRightIcons([LX/0heX;)V
    .locals 11

    array-length v5, p1

    new-array v4, v5, [Lcom/bytedance/tux/icon/TuxIconView;

    array-length v8, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v0, p1, v7

    iget-object v10, v0, LX/0heX;->LIZ:LX/0Cls;

    iget v9, v0, LX/0heX;->LIZIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZIZ:I

    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget v0, v10, LX/0Cls;->LIZ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    invoke-static {v9}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f060393

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0heV;->LLJJIJIIJIL:LY/ACListenerS109S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123398

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, LX/0heV;->LIZ()V

    return-void
.end method

.method public final varargs setRightIcons([LX/0heZ;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, p1, v3

    iget v0, v1, LX/0heZ;->LIZ:I

    iget v2, v1, LX/0heZ;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v0, LX/0heX;

    invoke-direct {v0, v1, v2}, LX/0heX;-><init>(LX/0Cls;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [LX/0heX;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0heX;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0heX;

    invoke-virtual {p0, v0}, LX/0heV;->setRightIcons([LX/0heX;)V

    return-void
.end method

.method public final setRightText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0heV;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0heV;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/0hoD;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0hoD;-><init>(I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iput-object v3, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v1, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, LX/0heV;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0heV;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0heV;->LLJJIJIIJIL:LY/ACListenerS109S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/0heV;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0heV;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/0heV;->LIZ()V

    return-void
.end method

.method public final setRightTextColor(I)V
    .locals 1

    iput p1, p0, LX/0heV;->LLILZIL:I

    iget-object v0, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setRightTextVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0heV;->LIZ()V

    return-void
.end method

.method public final setRightTuxFont(I)V
    .locals 1

    iget-object v0, p0, LX/0heV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0heV;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0heV;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0heV;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0heV;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0heV;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, p1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    iput p1, p0, LX/0heV;->LLILZLL:I

    iget-object v0, p0, LX/0heV;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
