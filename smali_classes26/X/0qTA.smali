.class public final LX/0qTA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0qTC;


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/0oG6;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0PZD;

.field public LLIZ:Z

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0qTA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v2, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f060312

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v14, p0

    invoke-direct {v14, v3, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0PZD;->NONE:LX/0PZD;

    iput-object v0, v14, LX/0qTA;->LLILZLL:LX/0PZD;

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0011

    const/4 v0, 0x1

    invoke-static {v5, v4, v14, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b7f21

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v12, v14, LX/0qTA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7f1f

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v11, v14, LX/0qTA;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7f20

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v10, v14, LX/0qTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7f1d

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v9, v14, LX/0qTA;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b25d7

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0oG6;

    iput-object v8, v14, LX/0qTA;->LLILLJJLI:LX/0oG6;

    const v0, 0x7f0b7f22

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0qTA;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7f1c

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0qTA;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7f1e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0qTA;->LLILZIL:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView:[I

    invoke-virtual {v3, v2, v0, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formTitleColor:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formTitleFont:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formInfoIcon:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formInfoIconColor:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formSubtitleColor:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formSubtitleFont:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formErrorMessageFont:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formErrorMessageColor:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, LX/0qTA;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formErrorIcon:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v14, LX/0qTA;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formFooterTextFont:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, LX/0qTA;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFormView__tux_formFooterTextColor:I

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, LX/0qTA;->LLJIJIL:I

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v11, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0qTA;->LLILZLL:LX/0PZD;

    sget-object v0, LX/0PZD;->FOOTER:LX/0PZD;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0qTA;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0PZD;->HEADER:LX/0PZD;

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0qTA;->LJIIIIZZ(LX/0nkc;)V

    return-void
.end method

.method public final LIZIZ(LX/0PZD;)V
    .locals 2

    iget-object v0, p0, LX/0qTA;->LLILZLL:LX/0PZD;

    if-eq v0, p1, :cond_0

    sget-object v1, LX/0PZE;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0qTA;->LIZ()V

    :goto_0
    iput-object p1, p0, LX/0qTA;->LLILZLL:LX/0PZD;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0qTA;->LIZ()V

    new-instance v1, LX/0nkc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nkc;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/0qTA;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/0nkc;->setErrorColor(I)V

    invoke-virtual {p0, v1}, LX/0qTA;->LJIIIIZZ(LX/0nkc;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0qTA;->LIZ()V

    new-instance v1, LX/0nkc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nkc;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/0qTA;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/0nkc;->setErrorColor(I)V

    invoke-virtual {p0, v1}, LX/0qTA;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "*"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0qTA;->LLJ:I

    iput v0, v2, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0qTA;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0qTA;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qTA;->LLILLJJLI:LX/0oG6;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0qTA;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qTA;->LLILLJJLI:LX/0oG6;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iget-object v0, p0, LX/0qTA;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qTA;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0qTA;->LLJILJILJ:Landroid/view/View;

    iget-object v1, p0, LX/0qTA;->LLJILLL:Landroid/view/View;

    instance-of v0, v1, LX/0qTB;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qTB;

    invoke-interface {v1}, LX/0qTB;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v0, p0, LX/0qTA;->LLJI:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, LX/0qTA;->LLJIJIL:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, LX/0qTA;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qTA;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0qTA;->LLIZ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0qTA;->LLILLJJLI:LX/0oG6;

    iget-object v0, v1, LX/0oG6;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oG6;->LLILLJJLI:Z

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/0qTA;->LLIZ:Z

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0qTA;->LLILLJJLI:LX/0oG6;

    iget-object v0, v1, LX/0oG6;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oG6;->LLILLJJLI:Z

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0qTA;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final LJII(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0qTA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0qTA;->LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0nkc;)V
    .locals 2

    iget-object v0, p0, LX/0qTA;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qTA;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0qTA;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, LX/0qTA;->LLJILLL:Landroid/view/View;

    instance-of v0, v1, LX/0qTB;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qTB;

    invoke-interface {v1}, LX/0qTB;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJIJJLI(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0qTA;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0qTC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qTC;

    invoke-interface {v1, p1, p2}, LX/0qTC;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0qTA;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0qTC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qTC;

    invoke-interface {v1, p1, p2}, LX/0qTC;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setFormField(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0qTA;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qTA;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, p1, LX/0qTB;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0qTB;

    invoke-interface {v0, p0}, LX/0qTB;->setTuxFieldContentCallback(LX/0qTC;)V

    :cond_0
    iput-object p1, p0, LX/0qTA;->LLJILLL:Landroid/view/View;

    return-void
.end method
