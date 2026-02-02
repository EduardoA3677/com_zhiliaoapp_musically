.class public final LX/11GC;
.super LX/12nR;
.source "SourceFile"


# instance fields
.field public final LLJJJJ:Landroid/view/ViewGroup;

.field public final LLJJJJJIL:LX/0WCM;

.field public final LLJJJJLIIL:LX/11GD;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0WCM;Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p3

    move-object/from16 v9, p0

    invoke-direct {v9, v1, v0, v2}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p1

    iput-object v0, v9, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    move-object/from16 v8, p2

    iput-object v8, v9, LX/11GC;->LLJJJJJIL:LX/0WCM;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/11GC;->LLJJL:Z

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c26

    invoke-static {v0, v1, v9}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7f17

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b4dba

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/11GD;

    iput-object v7, v9, LX/11GC;->LLJJJJLIIL:LX/11GD;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11GC;I)V

    invoke-virtual {v7, v1}, LX/11GD;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v7, LX/11GD;->LLJI:LX/0WCM;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/11GD;->LL:Landroid/util/AttributeSet;

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice:[I

    const v1, 0x7f060310

    iget v0, v7, LX/11GD;->LLILIL:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeBgDrawable:I

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_titleFontColor:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_titleFont:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeMsgFontColor:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeMsgFont:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeMsgFontWithoutTitle:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeBtnSize:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantNormal:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantNormalEndIconColor:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantDisclosure:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFloatingNotice__tux_noticeVariantDisclosureEndIconColor:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v14, v7, LX/11GD;->LLILL:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x1ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v14, v13}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v7, LX/11GD;->LLILLIZIL:LX/14iG;

    const/4 v1, 0x0

    iget v0, v8, LX/0WCM;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x17

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v13, v7, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v13, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v14, v7, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    new-instance v13, LY/ACListenerS91S0200000_15;

    const/4 v0, 0x0

    invoke-direct {v13, v8, v7, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v13, v7, LX/11GD;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0WCM;->LIZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_15

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v13}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget v0, v8, LX/0WCM;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v0, 0x0

    const/16 v26, 0x1b

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move/from16 v25, v0

    invoke-static/range {v20 .. v26}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v14, v15, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v14, :cond_14

    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v14, 0xf

    if-eqz v15, :cond_14

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-static {v13, v15}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v8, LX/0WCM;->LJ:Ljava/lang/CharSequence;

    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x0

    :goto_2
    xor-int/lit8 v16, v13, 0x1

    iget-object v13, v8, LX/0WCM;->LJFF:Ljava/lang/CharSequence;

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, 0x0

    :goto_3
    xor-int/lit8 v15, v13, 0x1

    iget-object v14, v7, LX/11GD;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v16, :cond_11

    const/4 v13, 0x0

    :goto_4
    invoke-static {v14, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v13, 0x5

    if-eqz v16, :cond_0

    invoke-virtual {v14, v13}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v14, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v8, LX/0WCM;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez v15, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0xf

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v14, v13}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v10, v7, LX/11GD;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v13, v8, LX/0WCM;->LJFF:Ljava/lang/CharSequence;

    if-eqz v15, :cond_10

    const/4 v14, 0x0

    :goto_5
    invoke-static {v10, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v15, :cond_2

    const/4 v14, 0x5

    invoke-virtual {v10, v14}, Landroid/view/View;->setTextDirection(I)V

    iget-object v14, v8, LX/0WCM;->LJ:Ljava/lang/CharSequence;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_f

    :goto_6
    invoke-virtual {v10, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v8, LX/0WCM;->LJ:Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    :goto_7
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    if-nez v16, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v10, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_8
    iget-object v5, v8, LX/0WCM;->LJI:Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    :goto_9
    xor-int/lit8 v11, v5, 0x1

    iget-object v10, v7, LX/11GD;->LLILZLL:LX/0D2z;

    if-eqz v11, :cond_b

    const/4 v5, 0x0

    :goto_a
    invoke-static {v10, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    if-eqz v11, :cond_5

    move/from16 v5, v18

    invoke-virtual {v10, v5}, LX/0D2z;->setButtonSize(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v10, v5}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    iget-object v5, v8, LX/0WCM;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, LX/0D2z;->setButtonVariant(I)V

    :cond_4
    iget-object v5, v8, LX/0WCM;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LY/ACListenerS119S0100000_31;

    const/4 v5, 0x1

    invoke-direct {v6, v8, v5}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget v5, v8, LX/0WCM;->LJII:I

    if-lez v5, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v5, v8, LX/0WCM;->LJII:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v6}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v5, v7, LX/11GD;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v6, v8, LX/0WCM;->LJIIJ:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    invoke-virtual {v5, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    :goto_b
    invoke-static {v5, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LX/11GD;->LLIZLLLIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v7, LX/11GD;->LLIZLLLIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/11GD;->LLJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v7, LX/11GD;->LLJ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/11GD;->LLILLIZIL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/12Ku;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, v9, LX/11GC;->LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    new-instance v0, LX/11GE;

    invoke-direct {v0, v9}, LX/11GE;-><init>(LX/11GC;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/12Ku;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v2, LY/ACListenerS119S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v2, LY/ACListenerS119S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v11, :cond_6

    iget-object v3, v7, LX/11GD;->LLILZLL:LX/0D2z;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_c
    invoke-static {v3, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/16 v5, 0x8

    goto/16 :goto_a

    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_d
    if-eqz v15, :cond_3

    iget-object v6, v7, LX/11GD;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x17

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v24, v0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_8

    :cond_e
    move v6, v11

    goto/16 :goto_7

    :cond_f
    move/from16 v5, v19

    goto/16 :goto_6

    :cond_10
    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_11
    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_12
    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 4

    iget-boolean v0, p0, LX/11GC;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/11GC;->LLJJJJLIIL:LX/11GD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11GD;->LIZ(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v1, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    const-class v0, LX/11GC;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v3, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    instance-of v0, v3, Landroid/widget/RelativeLayout;

    const/4 v4, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const-class v0, LX/11GC;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const v0, 0x7f0b7f17

    invoke-virtual {v3, v0, v1, v2, v1}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    if-eqz v0, :cond_3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/14iG;

    if-eqz v0, :cond_5

    new-instance v3, LX/14iI;

    invoke-direct {v3, v2}, LX/14iI;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "100%"

    const-string v0, "layout_bottom"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LIZLLL:LX/14i2;

    goto :goto_0

    :cond_5
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v3, LX/12vh;

    invoke-direct {v3, v2, v4}, LX/12vh;-><init>(II)V

    goto :goto_0

    :cond_6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/11GC;->LLJJJJLIIL:LX/11GD;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v4, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v8

    aget v2, v1, v5

    iget-object v0, v4, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v4, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v2, v6, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v3, v7, :cond_2

    if-gt v7, v1, :cond_2

    :goto_0
    iput-boolean v5, p0, LX/11GC;->LLJJL:Z

    :cond_0
    iget-boolean v0, p0, LX/11GC;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_1
    return v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    return-object v0
.end method
