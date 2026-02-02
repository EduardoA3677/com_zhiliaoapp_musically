.class public final LX/11GB;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/util/AttributeSet;

.field public final LLILIL:I

.field public final LLILL:Landroid/widget/RelativeLayout;

.field public final LLILLIZIL:LX/14iG;

.field public final LLILLJJLI:Landroid/widget/RelativeLayout;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:LX/0D2z;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZLLLIL:Landroid/widget/LinearLayout;

.field public final LLJ:Landroid/widget/RelativeLayout;

.field public LLJI:LX/0WCL;

.field public final LLJIJIL:F

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/11GB;->LL:Landroid/util/AttributeSet;

    iput v0, p0, LX/11GB;->LLILIL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/11GB;->LLJIJIL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a11

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11GB;->LLILL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2a81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, p0, LX/11GB;->LLILLIZIL:LX/14iG;

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11GB;->LLILLJJLI:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b700f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/11GB;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11GB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11GB;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4db2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/11GB;->LLILZLL:LX/0D2z;

    const v0, 0x7f0b243d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/11GB;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b633d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/11GB;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3fc4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11GB;->LLJ:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget v2, p0, LX/11GB;->LLJIJIL:F

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v1, v4, [F

    const/4 v6, 0x0

    aput v2, v1, v6

    const/4 v5, 0x1

    aput v0, v1, v5

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v1, LX/0NBW;

    const v0, 0x3fdae148    # 1.71f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [F

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    aput v0, v1, v6

    if-eqz p1, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    aput v7, v1, v5

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x96

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget v0, p0, LX/11GB;->LLJIJIL:F

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0WCL;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iput-object v6, v7, LX/11GB;->LLJI:LX/0WCL;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/11GB;->LL:Landroid/util/AttributeSet;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice:[I

    const v1, 0x7f060310

    iget v0, v7, LX/11GB;->LLILIL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeBgDrawable:I

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_titleFontColor:I

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_titleFont:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeMsgFontColor:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeMsgFont:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeMsgFontWithoutTitle:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeBtnSize:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantNormal:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantNormalEndIconColor:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantDisclosure:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantDisclosureEndIconColor:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v14, v7, LX/11GB;->LLILL:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v11

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v11, v0

    const/16 v0, 0x1ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v11, v0

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v14, v12}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v7, LX/11GB;->LLILLIZIL:LX/14iG;

    const/16 v20, 0x0

    const/4 v0, 0x0

    iget v12, v6, LX/0WCL;->LJIIIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x17

    move-object/from16 v19, v11

    move-object/from16 v20, v20

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v19 .. v24}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v12, v7, LX/11GB;->LLILLJJLI:Landroid/widget/RelativeLayout;

    sget v11, LX/0D32;->LJFF:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v12, v11}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v14, v7, LX/11GB;->LLILLJJLI:Landroid/widget/RelativeLayout;

    new-instance v12, LY/ACListenerS105S0200000_31;

    const/4 v11, 0x7

    invoke-direct {v12, v6, v7, v11}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v12}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, LX/11GB;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v11, v6, LX/0WCL;->LIZ:Lkotlin/jvm/functions/Function1;

    if-nez v11, :cond_10

    const/16 v11, 0x8

    :goto_0
    invoke-static {v11, v12}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget v11, v6, LX/0WCL;->LIZLLL:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v11, 0x0

    const/16 v25, 0x1b

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move/from16 v24, v11

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v12, v6, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x0

    :goto_1
    xor-int/lit8 v16, v12, 0x1

    iget-object v12, v6, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    :goto_2
    xor-int/lit8 v15, v12, 0x1

    iget-object v14, v7, LX/11GB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v16, :cond_d

    const/4 v12, 0x0

    :goto_3
    invoke-static {v14, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v12, 0x5

    if-eqz v16, :cond_0

    invoke-virtual {v14, v12}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v14, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v6, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v12, 0xf

    if-nez v15, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v14, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v9, v7, LX/11GB;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v12, v6, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    if-eqz v15, :cond_c

    const/4 v14, 0x0

    :goto_4
    invoke-static {v9, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v15, :cond_2

    const/4 v14, 0x5

    invoke-virtual {v9, v14}, Landroid/view/View;->setTextDirection(I)V

    iget-object v14, v6, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_b

    :goto_5
    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v6, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    :goto_6
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    if-nez v16, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v9, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_7
    iget-object v5, v6, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    :goto_8
    xor-int/lit8 v8, v5, 0x1

    iget-object v9, v7, LX/11GB;->LLILZLL:LX/0D2z;

    if-eqz v8, :cond_7

    const/4 v5, 0x0

    :goto_9
    invoke-static {v9, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    if-eqz v8, :cond_5

    invoke-virtual {v9, v13}, LX/0D2z;->setButtonSize(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    iget-object v5, v6, LX/0WCL;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, LX/0D2z;->setButtonVariant(I)V

    :cond_4
    iget-object v5, v6, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LY/ACListenerS119S0100000_31;

    const/4 v5, 0x4

    invoke-direct {v8, v6, v5}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget v5, v6, LX/0WCL;->LJII:I

    if-lez v5, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v5, v6, LX/0WCL;->LJII:I

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v8}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v8, v7, LX/11GB;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget v6, v6, LX/0WCL;->LJIIJ:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_6

    invoke-virtual {v8, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :goto_a
    invoke-static {v8, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LX/11GB;->LLIZLLLIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v7, LX/11GB;->LLIZLLLIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/11GB;->LLJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v7, LX/11GB;->LLJ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/11GB;->LLILLIZIL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/12Ku;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    invoke-virtual {v8, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v2, LY/ACListenerS119S0100000_31;

    const/4 v1, 0x5

    invoke-direct {v2, v7, v1}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_9

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_9
    if-eqz v15, :cond_3

    iget-object v8, v7, LX/11GB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x17

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_7

    :cond_a
    move v8, v10

    goto/16 :goto_6

    :cond_b
    move/from16 v5, v18

    goto/16 :goto_5

    :cond_c
    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_d
    const/16 v12, 0x8

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(II)Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/11GB;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v1, v4

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v0, p0, LX/11GB;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/11GB;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v2, p2, :cond_0

    if-gt p2, v0, :cond_0

    if-gt v3, p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final getDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11GB;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11GB;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
