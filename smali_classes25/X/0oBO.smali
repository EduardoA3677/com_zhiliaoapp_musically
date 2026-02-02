.class public final LX/0oBO;
.super LX/0oBb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oBb;"
    }
.end annotation


# static fields
.field public static final LLJ:I


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0nym;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Z

.field public final LLIZLLLIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x402e9c28f5c28f5cL    # 15.305

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oBO;->LLJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0nym;)V
    .locals 29

    move-object/from16 v7, p3

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-direct {v5, v0, v7}, LX/0oBb;-><init>(Landroid/view/View;LX/0oBe;)V

    move-object/from16 v2, p1

    iput-object v2, v5, LX/0oBO;->LLILLL:Landroid/content/Context;

    iput-object v0, v5, LX/0oBO;->LLILZ:Landroid/view/View;

    iput-object v7, v5, LX/0oBO;->LLILZIL:LX/0nym;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0oBO;->LLIZ:Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0oBO;->LLIZLLLIL:F

    sget-object v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast:[I

    const/4 v1, 0x0

    const v0, 0x7f060300

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_msgFont:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastBgColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastNewBgColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastBgCorner:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastNewBgCorner:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastShadow:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastSuccessIcon:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastErrorIcon:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastInfoIcon:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastWarningIcon:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastChevronIcon:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastContentColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastButtonVariant:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastButtonSize:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastLinkTextVariant:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxBottomToast__tux_bottomToastLinkTextSize:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0008

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/14iG;

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1b

    new-instance v8, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    iput v10, v1, LX/0nlD;->LIZ:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v8

    sget v0, LX/0oBZ;->LJFF:I

    const/4 v11, 0x5

    if-lt v0, v11, :cond_1a

    new-instance v0, LX/0CFt;

    invoke-direct {v0}, LX/0CFt;-><init>()V

    invoke-virtual {v0, v12}, LX/0CFt;->LIZ(I)V

    invoke-virtual {v0, v10}, LX/0CFt;->LIZIZ(F)V

    invoke-static {v0, v8}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v8}, LX/0X3I;->Q2(LX/14iG;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0nym;->LJII:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    iget-object v0, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const v2, 0x7f0b7a9b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    const/16 v24, 0x0

    const/4 v1, 0x0

    sget v0, LX/0oBO;->LLJ:I

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x17

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v23 .. v28}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v12, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :cond_3
    const v0, 0x7f0b593e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v13, v7, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    if-eqz v13, :cond_4

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v14, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    new-instance v12, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x48

    invoke-direct {v12, v5, v13, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v12, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    const v0, 0x7f0b700f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iget v14, v7, LX/0nym;->LIZIZ:I

    const/4 v12, 0x3

    if-eq v14, v12, :cond_17

    const/4 v0, 0x4

    if-eq v14, v0, :cond_16

    if-eqz v14, :cond_15

    const/4 v0, 0x1

    if-eq v14, v0, :cond_14

    if-eq v14, v8, :cond_13

    if-eq v14, v11, :cond_6

    const/4 v9, 0x0

    :cond_6
    :goto_3
    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    new-instance v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f060314

    invoke-direct {v11, v15, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v15, LX/0Cls;

    invoke-direct {v15}, LX/0Cls;-><init>()V

    iput v9, v15, LX/0Cls;->LIZ:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v11, v15}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v9, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    const v0, 0x7f0b47eb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/0nym;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0oBZ;->LJFF:I

    if-lt v0, v12, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    iget-object v9, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :cond_a
    const v0, 0x7f0b2448

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v14, v7, LX/0nym;->LJFF:Ljava/lang/Float;

    if-eqz v14, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/14iI;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "min("

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "*parent.width,wrap_content)"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "width2"

    invoke-static {v13, v10, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v11, LX/14iI;->LJI:LX/14i2;

    invoke-static {v9, v11}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget v10, v7, LX/0nym;->LIZLLL:I

    if-eqz v10, :cond_12

    const/4 v11, 0x6

    const/4 v0, 0x1

    if-eq v10, v0, :cond_11

    if-eq v10, v8, :cond_f

    if-ne v10, v12, :cond_c

    iget-object v0, v7, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v0, v5, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/0oBP;

    invoke-direct {v0, v5}, LX/0oBP;-><init>(LX/0oBO;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    sget v0, LX/0oBZ;->LJFF:I

    if-lt v0, v8, :cond_e

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_e
    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_f
    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    invoke-direct {v10, v6, v1, v11, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v10, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    iget-object v0, v7, LX/0nym;->LJI:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    iput-object v0, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v6, v4}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v6, v3}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_11
    new-instance v4, LX/0D2z;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v11, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v7, LX/0nym;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/0D2z;->setButtonSize(I)V

    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x14b

    invoke-direct {v3, v5, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_12
    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060314

    invoke-direct {v6, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    move/from16 v0, v18

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_13
    move v9, v15

    goto/16 :goto_3

    :cond_14
    move/from16 v9, v19

    goto/16 :goto_3

    :cond_15
    move/from16 v9, v20

    goto/16 :goto_3

    :cond_16
    iget-object v0, v7, LX/0nym;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x8

    invoke-static {v0, v13}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_4

    :cond_18
    sget v0, LX/0oBZ;->LJFF:I

    if-lt v0, v8, :cond_19

    const/16 v0, 0x56

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x24

    goto :goto_6

    :cond_1a
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    new-instance v8, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f0b7a9b

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0oBO;->LLIZLLLIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final LJJII(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b593e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b7a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v11, v2, LX/0oBO;->LLIZLLLIL:F

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    sget-boolean v1, LX/0FEh;->LIZ:Z

    const-string v2, "alpha"

    if-eqz v1, :cond_2

    new-instance v7, LX/126D;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, LX/0Mgv;

    sget-object v8, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    invoke-direct {v11, v9}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v9}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v0}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0x4b

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v9, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v4, v3}, LX/0D3d;-><init>(FF)V

    invoke-direct {v9, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v10, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v7, v6, v5, v1, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_1
    iget v10, v2, LX/0oBO;->LLIZLLLIL:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    sget v6, LX/0oBZ;->LJFF:I

    const/4 v0, 0x4

    const-string v1, "translationY"

    if-lt v6, v0, :cond_3

    new-instance v9, LX/126D;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/0Mgv;

    sget-object v12, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v14, LX/04p1;

    const v0, 0x44984f0a

    invoke-direct {v14, v0}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    const v0, 0x425f6666    # 55.85f

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v14, v13}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v13, v0, [LX/0D3l;

    new-instance v14, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v4, v3}, LX/0D3d;-><init>(FF)V

    invoke-direct {v14, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v14, v13, v0

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0gtg;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v11, v0

    mul-float/2addr v10, v0

    invoke-direct {v2, v11, v10}, LX/0gtg;-><init>(FF)V

    invoke-direct {v3, v1, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v1, 0x1

    aput-object v3, v13, v1

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v12, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v9, v8, v5, v7, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v9, v1}, LX/126D;->LJ(Z)V

    return-void

    :cond_3
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-array v0, v9, [F

    aput v11, v0, v8

    aput v10, v0, v7

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x15c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v1, LX/0NBW;

    const v0, 0x3fdae148    # 1.71f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v9, [F

    aput v4, v0, v8

    aput v3, v0, v7

    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x96

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v6, v1, v7

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const-wide/16 v0, 0x64

    goto :goto_1
.end method

.method public final LJJIIJZLJL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, LX/0oBb;->LLILL:LX/0oBR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oBO;->LLILZIL:LX/0nym;

    iget-object v2, v0, LX/0nym;->LIZ:LX/0oBW;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0oBW;->LIZ:Ljava/lang/Long;

    :cond_0
    invoke-super {p0}, LX/0oBb;->dismiss()V

    return-void
.end method
