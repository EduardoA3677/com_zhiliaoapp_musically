.class public final LX/0oBh;
.super LX/0oBb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oBb;"
    }
.end annotation


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0RuK;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "LX/14iG;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0RuK;)V
    .locals 17

    move-object/from16 v5, p3

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-direct {v7, v0, v5}, LX/0oBb;-><init>(Landroid/view/View;LX/0oBe;)V

    move-object/from16 v6, p1

    iput-object v6, v7, LX/0oBh;->LLILLL:Landroid/content/Context;

    iput-object v0, v7, LX/0oBh;->LLILZ:Landroid/view/View;

    iput-object v5, v7, LX/0oBh;->LLILZIL:LX/0RuK;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/0oBh;->LLJ:Z

    iget-boolean v0, v5, LX/0RuK;->LIZIZ:Z

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v1}, LX/0sbe;->setTouchable(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast:[I

    const v0, 0x7f06033c

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1, v0, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_toastBackgroundColor:I

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_toastNewBackgroundColor:I

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_toastBackgroundCorner:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_toastNewBackgroundCorner:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_messageFontColor:I

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_messageFont:I

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_toastCustomLayout:I

    const v0, 0x7f0e0032

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxToast__tux_toastShadow:I

    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v5, LX/0RuK;->LIZIZ:Z

    if-eqz v0, :cond_18

    new-instance v8, LX/12nR;

    invoke-direct {v8, v6, v4}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/12nS;

    invoke-direct {v0, v9, v10}, LX/12nS;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iput-object v8, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f0b7a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_17

    new-instance v9, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    iput v10, v1, LX/0nlD;->LIZ:F

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v9

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_16

    new-instance v0, LX/0CFt;

    invoke-direct {v0}, LX/0CFt;-><init>()V

    invoke-virtual {v0, v11}, LX/0CFt;->LIZ(I)V

    invoke-virtual {v0, v10}, LX/0CFt;->LIZIZ(F)V

    invoke-static {v0, v9}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/14iI;

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x2

    const-string v10, "layout_top"

    if-lt v1, v0, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "56dp"

    invoke-static {v1, v0, v10}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    :goto_4
    iput-object v0, v11, LX/14iI;->LIZJ:LX/14i2;

    invoke-static {v8, v11}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const v1, 0x7f0b7a9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v6}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1d

    move-object v11, v4

    move-object v12, v4

    move-object v9, v4

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v9, v0, LX/0oBW;->LIZJ:Ljava/lang/Integer;

    iget-object v8, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    const v0, 0x7f0b3283

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/16 v0, 0x8

    :goto_5
    invoke-static {v8, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_5
    if-nez v9, :cond_12

    const/4 v0, 0x0

    :goto_6
    const/16 v10, 0x20

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v6}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    const/16 v0, 0x230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v11

    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-static {v6}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_7
    iget-object v6, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v0, v6, LX/12px;->LJFF:I

    iget-object v0, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget v0, v0, LX/0oBW;->LJIIJ:I

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :cond_6
    iget-object v0, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v10, v0, LX/12px;->LJ:I

    iget-object v0, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, LX/12pu;->LJI(I)V

    invoke-virtual {v8, v3}, LX/12pu;->LJIIJJI(I)V

    if-nez v9, :cond_7

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v2, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    const v0, 0x7f0b47eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12ij;

    invoke-static {v8, v4, v4}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    const/16 v2, 0x18

    const v0, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    invoke-static {v8, v0, v3, v6, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-boolean v0, v5, LX/0RuK;->LIZIZ:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;

    invoke-direct {v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;-><init>()V

    iput-object v0, v7, LX/0oBh;->LLIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-object v0, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    iget-object v0, v7, LX/0oBh;->LLIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    iget-object v2, v7, LX/0oBh;->LLIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    new-instance v1, LX/0oBd;

    invoke-direct {v1, v7}, LX/0oBd;-><init>(LX/0oBh;)V

    iget-object v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v7, LX/0oBh;->LLIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eq v0, v3, :cond_e

    iput-boolean v3, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    invoke-virtual {v1}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updateAccessibilityActions()V

    :cond_e
    iget-object v0, v7, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0oeC;

    const/16 v0, 0x14

    invoke-direct {v1, v7, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_10
    return-void

    :cond_11
    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v0, v11

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x1a

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v0, v5, LX/0RuK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "screen.isLand>0?26dp:8dp"

    invoke-static {v1, v0, v10}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    goto/16 :goto_4

    :cond_16
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v7, v11}, LX/0sbe;->setTouchable(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b7a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->b6(Landroid/widget/LinearLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->C6(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public final LJJIII(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b7a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    sget-boolean v1, LX/0FEh;->LIZ:Z

    const-string v0, "alpha"

    if-eqz v1, :cond_2

    new-instance v4, LX/126D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/0Mgv;

    sget-object v5, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    invoke-direct {v11, v9}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v9}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v6}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v6}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0x4b

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v9, LX/0D3l;

    new-instance v6, LX/0D3d;

    invoke-direct {v6, v7, v8}, LX/0D3d;-><init>(FF)V

    invoke-direct {v9, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v10, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget v3, LX/0oBZ;->LJFF:I

    const/4 v1, 0x4

    const/4 v12, 0x2

    if-lt v3, v1, :cond_3

    new-instance v11, LX/126D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/0Mgv;

    sget-object v13, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v14, LX/04p1;

    const v1, 0x44984f0a

    invoke-direct {v14, v1}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    const v1, 0x425f6666    # 55.85f

    invoke-direct {v3, v1}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v14, v3}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v1, 0x3

    new-array v14, v1, [LX/0D3l;

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-direct {v1, v7, v8}, LX/0D3d;-><init>(FF)V

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v3, v14, v0

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v4, v5}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX"

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v3, v14, v0

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v4, v5}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v3, v14, v12

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v13, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v11, v10, v2, v9, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v0, v12, [F

    aput v7, v0, v1

    aput v8, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-static {v2, v0, v5}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v2, v0, v5}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public final LJJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0oBh;->LLILZIL:LX/0RuK;

    iget-boolean v0, v0, LX/0RuK;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public final LJJIIJZLJL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
