.class public final LX/11AO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0qca;


# static fields
.field public static final synthetic LLLIZZ:I


# instance fields
.field public final LL:LX/0CzH;

.field public final LLILIL:LX/0CzH;

.field public final LLILL:LX/0CzH;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/RectF;

.field public final LLJI:LX/0x2V;

.field public final LLJIJIL:Landroid/graphics/Rect;

.field public final LLJILJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJILJ:LX/126D;

.field public final LLJILLL:Landroid/animation/ValueAnimator;

.field public final LLJJ:LX/11AR;

.field public final LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/0nu2;

.field public final LLJJIJIIJIL:F

.field public final LLJJIJIL:F

.field public final LLJJJ:F

.field public final LLJJJIL:F

.field public final LLJJJJ:F

.field public final LLJJJJJIL:F

.field public final LLJJJJLIIL:F

.field public final LLJJL:F

.field public final LLJJLIIIJLLLLLLLZ:F

.field public final LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:F

.field public LLJLLIL:F

.field public LLJLLL:F

.field public LLJZ:F

.field public LLJZIJLIL:F

.field public LLL:LX/0tJX;

.field public LLLF:LX/02EL;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:LX/0tJZ;

.field public LLLFZ:LX/02KT;

.field public LLLI:LX/0oPX;

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:LX/11AQ;

.field public LLLILZLLLI:LX/0qTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/11AO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v16, 0x4

    and-int/lit8 v0, p3, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f060322

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v5, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, LX/0oZt;->LL:LX/0oZt;

    new-instance v0, LX/0CzH;

    invoke-direct {v0, v4}, LX/0CzH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/11AO;->LL:LX/0CzH;

    sget-object v4, LX/0oZu;->LL:LX/0oZu;

    new-instance v0, LX/0CzH;

    invoke-direct {v0, v4}, LX/0CzH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/11AO;->LLILIL:LX/0CzH;

    sget-object v4, LX/0oZv;->LL:LX/0oZv;

    new-instance v0, LX/0CzH;

    invoke-direct {v0, v4}, LX/0CzH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/11AO;->LLILL:LX/0CzH;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJIJIIJIL:F

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJIJIL:F

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJJIL:F

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJJJ:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJJJJIL:F

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJJJLIIL:F

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJL:F

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJJLIIIJLLLLLLLZ:F

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/11AO;->LLJL:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v3, LX/11AO;->LLJZIJLIL:F

    sget-object v0, LX/0tJX;->NUMERIC:LX/0tJX;

    iput-object v0, v3, LX/11AO;->LLL:LX/0tJX;

    sget-object v0, LX/0tJZ;->DEFAULT:LX/0tJZ;

    iput-object v0, v3, LX/11AO;->LLLFFI:LX/0tJZ;

    sget-object v0, LX/02KT;->DASH:LX/02KT;

    iput-object v0, v3, LX/11AO;->LLLFZ:LX/02KT;

    sget-object v0, LX/0oPX;->LTR:LX/0oPX;

    iput-object v0, v3, LX/11AO;->LLLI:LX/0oPX;

    iput-boolean v11, v3, LX/11AO;->LLLIIIIL:Z

    iput-boolean v11, v3, LX/11AO;->LLLIL:Z

    new-instance v4, LX/11AP;

    invoke-direct {v4, v3}, LX/11AP;-><init>(LX/11AO;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField:[I

    invoke-virtual {v5, v1, v0, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldBackgroundColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldCursorColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldErrorColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldMaskEmptyColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldMaskFilledColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldPlaceholderColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/11AO;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldErrorMessage:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/11AO;->LLJJI:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxPinField__tux_pinFieldFont:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/11AO;->LLJ:Landroid/graphics/RectF;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, LX/0x2V;->LIZ(I)V

    const-string v0, "lnum, tnum"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v1, v3, LX/11AO;->LLJI:LX/0x2V;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/11AO;->LLJIJIL:Landroid/graphics/Rect;

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/0tK6;->LIZ:LX/0tK6;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v3, LX/11AO;->LLJILJIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    new-array v9, v0, [LX/0D3l;

    new-instance v12, LX/0D3l;

    new-instance v2, LX/0FEk;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v10, 0x0

    invoke-direct {v2, v10, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "move1"

    invoke-direct {v12, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v12, v9, v7

    new-instance v13, LX/0D3l;

    new-instance v12, LX/0FEk;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v12, v2, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "move2"

    invoke-direct {v13, v0, v12}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v13, v9, v11

    new-instance v14, LX/0D3l;

    new-instance v11, LX/0FEk;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v11, v2, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "move3"

    invoke-direct {v14, v0, v11}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v14, v9, v6

    new-instance v11, LX/0D3l;

    new-instance v6, LX/0FEk;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v2, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "move4"

    invoke-direct {v11, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x3

    aput-object v11, v9, v0

    new-instance v6, LX/0D3l;

    new-instance v2, LX/0FEk;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "move5"

    invoke-direct {v6, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v6, v9, v16

    new-instance v11, LX/0D3l;

    new-instance v2, LX/0FEk;

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "move6"

    invoke-direct {v11, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v11, v9, v13

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0FEk;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0, v10}, LX/0FEk;-><init>(FF)V

    const-string v0, "move7"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v9, v15

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/126D;

    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v11, LX/0sT0;

    new-instance v12, LX/04p1;

    const v9, 0x3ed70a3d    # 0.42f

    invoke-direct {v12, v9}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v10}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    const v9, 0x3f147ae1    # 0.58f

    invoke-direct {v14, v9}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    invoke-direct {v15, v8}, LX/04p1;-><init>(F)V

    const-wide/16 v16, 0x48

    invoke-direct/range {v11 .. v17}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v1, v0, v11, v6}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v2, v5, v3, v1, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v2, v3, LX/11AO;->LLJILJILJ:LX/126D;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v3, LX/11AO;->LLJILLL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/11AR;

    invoke-direct {v0, v3}, LX/11AR;-><init>(LX/11AO;)V

    iput-object v0, v3, LX/11AO;->LLJJ:LX/11AR;

    new-instance v2, LX/0nu2;

    invoke-direct {v2, v5}, LX/0nu2;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/12Kp;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/12Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/11AO;->LJIIIZ()V

    invoke-virtual {v3}, LX/11AO;->LJIIJ()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method private final getBoxCount()I
    .locals 1

    iget-object v0, p0, LX/11AO;->LLLF:LX/02EL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/02EL;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getCursorColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLILLL:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method private final getErrorColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method private final getMaskEmptyColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLILZ:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method private final getMaskFilledColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method private final getNonAutoSizeWidth()I
    .locals 4

    invoke-direct {p0}, LX/11AO;->getBoxCount()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/11AO;->LLJZ:F

    mul-float/2addr v3, v0

    invoke-direct {p0}, LX/11AO;->getSeparatorCount()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/11AO;->LLJJLIIIJLLLLLLLZ:F

    mul-float/2addr v2, v0

    invoke-direct {p0}, LX/11AO;->getSpaceCount()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/11AO;->LLJL:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method private final getPlaceholderColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method private final getSeparatorCount()I
    .locals 2

    iget-object v0, p0, LX/11AO;->LLLF:LX/02EL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02EL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1
.end method

.method private final getSpaceCount()I
    .locals 2

    invoke-direct {p0}, LX/11AO;->getBoxCount()I

    move-result v1

    invoke-direct {p0}, LX/11AO;->getSeparatorCount()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final getTextColor()I
    .locals 1

    iget v0, p0, LX/11AO;->LLIZ:I

    invoke-virtual {p0, v0}, LX/11AO;->LIZIZ(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/11AO;->LLLILZLLLI:LX/0qTC;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmT+dIHXu7hQmMN13gADE2U="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIILL(LX/0nu2;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LX/11AO;->LLLF:LX/02EL;

    if-eqz v0, :cond_1

    iget v0, v0, LX/02EL;->LIZIZ:I

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0qTC;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/11AO;->LLLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11AO;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/11AO;->LLJILJILJ:LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11AO;->LLLIIL:Z

    invoke-virtual {p0}, LX/11AO;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL(FFLandroid/graphics/Canvas;)V
    .locals 7

    move v5, p2

    iget v2, p0, LX/11AO;->LLJJJJ:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/11AO;->getCursorColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, LX/11AO;->LLJJJJJIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v3, v5, v2

    add-float/2addr v5, v2

    iget-object v6, p0, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object v1, p3

    move v2, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJ(Ljava/lang/CharSequence;Z)V
    .locals 1

    iput-boolean p2, p0, LX/11AO;->LLLILZ:Z

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11AO;->LLLILZ:Z

    return-void
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/11AO;->LLLFFI:LX/0tJZ;

    sget-object v1, LX/0tJY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/11AO;->LLLIIIL:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/11AO;->LLLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/11AO;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/11AO;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/11AO;->setEnabled(Z)V

    iput-boolean v0, p0, LX/11AO;->LLLIIL:Z

    invoke-virtual {p0}, LX/11AO;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-boolean v0, p0, LX/11AO;->LLLII:Z

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_0
    iput v1, p0, LX/11AO;->LLJZ:F

    return-void

    :cond_0
    invoke-direct {p0}, LX/11AO;->getBoxCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/11AO;->getSeparatorCount()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/11AO;->LLJJLIIIJLLLLLLLZ:F

    mul-float/2addr v3, v0

    invoke-direct {p0}, LX/11AO;->getSpaceCount()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/11AO;->LLJL:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/11AO;->LLJLILLLLZIIL:F

    iget v0, p0, LX/11AO;->LLJLIL:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    sub-float/2addr v1, v2

    invoke-direct {p0}, LX/11AO;->getBoxCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/11AO;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11AO;->LLJILJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/11AO;->LLJILJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11AO;->LLLIIII:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, LX/11AO;->LLLF:LX/02EL;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/02EL;->LIZIZ:I

    :goto_0
    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iget-object v4, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    iget-object v0, p0, LX/11AO;->LLL:LX/0tJX;

    sget-object v1, LX/0tJY;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v0, :cond_3

    new-array v1, v0, [Landroid/text/InputFilter;

    aput-object v6, v1, v5

    iget-object v0, p0, LX/11AO;->LLILL:LX/0CzH;

    aput-object v0, v1, v2

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v0, v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    new-array v1, v3, [Landroid/text/InputFilter;

    aput-object v6, v1, v5

    iget-object v0, p0, LX/11AO;->LLILIL:LX/0CzH;

    aput-object v0, v1, v2

    goto :goto_1

    :cond_1
    new-array v1, v0, [Landroid/text/InputFilter;

    aput-object v6, v1, v5

    iget-object v0, p0, LX/11AO;->LL:LX/0CzH;

    aput-object v0, v1, v2

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v0, v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v3, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    iget-object v0, p0, LX/11AO;->LLL:LX/0tJX;

    sget-object v1, LX/0tJY;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/11AO;->LLLIIIL:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x1081

    goto :goto_0

    :cond_1
    const/16 v1, 0x1091

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/11AO;->LLLIIIL:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public getContentUpdateDelegate()LX/0qcZ;
    .locals 1

    iget-object v0, p0, LX/11AO;->LLJJ:LX/11AR;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmT+dIHXu7hQmMN13gADE2U="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIILL(LX/0nu2;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/11AO;->LLJILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/11AO;->LLJILJILJ:LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/11AO;->getBoxCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, LX/11AO;->LLLI:LX/0oPX;

    sget-object v0, LX/0oPX;->LTR:LX/0oPX;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_10

    sget-object v0, LX/0oPX;->LAYOUT:LX/0oPX;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v1, v7, LX/11AO;->LLJZ:F

    iget v5, v7, LX/11AO;->LLJL:F

    add-float v19, v1, v5

    int-to-float v0, v3

    mul-float v19, v19, v0

    iget v4, v7, LX/11AO;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v5, v4

    mul-float/2addr v5, v0

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v4, v12

    if-nez v2, :cond_2

    sub-float v4, v1, v4

    :cond_2
    iget v3, v7, LX/11AO;->LLJJJIL:F

    mul-float/2addr v3, v0

    if-eqz v2, :cond_f

    iget v2, v7, LX/11AO;->LLJLIL:F

    :goto_1
    iget-object v0, v7, LX/11AO;->LLLF:LX/02EL;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/02EL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v6, p1

    if-lez v8, :cond_4

    iget-object v8, v7, LX/11AO;->LLLFZ:LX/02KT;

    sget-object v0, LX/02KT;->DASH:LX/02KT;

    if-ne v8, v0, :cond_3

    const-string v21, "\u2013"

    add-float v24, v2, v4

    iget v9, v7, LX/11AO;->LLJLLL:F

    const/16 v22, 0x0

    const/16 v23, 0x1

    iget-object v8, v7, LX/11AO;->LLJI:LX/0x2V;

    invoke-direct {v7}, LX/11AO;->getTextColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v7, LX/11AO;->LLJI:LX/0x2V;

    iget-object v0, v7, LX/11AO;->LLJIJIL:Landroid/graphics/Rect;

    move-object/from16 v20, v6

    move/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v27}, LX/0Cyt;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLX/0x2V;Landroid/graphics/Rect;)V

    :cond_3
    add-float/2addr v2, v5

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v10, v0, :cond_e

    iget v11, v7, LX/11AO;->LLJZ:F

    add-float/2addr v11, v2

    iget-boolean v0, v7, LX/11AO;->LLLIIL:Z

    if-eqz v0, :cond_d

    invoke-direct {v7}, LX/11AO;->getErrorColor()I

    move-result v9

    iget v15, v7, LX/11AO;->LLJJIJIIJIL:F

    mul-float/2addr v15, v12

    iget-object v14, v7, LX/11AO;->LLJ:Landroid/graphics/RectF;

    add-float v13, v2, v15

    iget v12, v7, LX/11AO;->LLJLL:F

    add-float/2addr v12, v15

    sub-float v8, v11, v15

    iget v0, v7, LX/11AO;->LLJLLIL:F

    sub-float/2addr v0, v15

    invoke-virtual {v14, v13, v12, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    shr-int/lit8 v0, v9, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    iget v0, v7, LX/11AO;->LLJZIJLIL:F

    mul-float/2addr v8, v0

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v8, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-static {v9, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v7, LX/11AO;->LLJJIJIIJIL:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, v7, LX/11AO;->LLJ:Landroid/graphics/RectF;

    iget v8, v7, LX/11AO;->LLJJIJIL:F

    iget-object v0, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    iget-object v8, v7, LX/11AO;->LLJJIJI:LX/0nu2;

    new-instance v0, LX/04q9;

    const-string v12, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmT+dIHXu7hQmMN13gADE2U="

    const/4 v9, 0x0

    invoke-direct {v0, v12, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLLLIILL(LX/0nu2;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_5
    add-float/2addr v11, v2

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v11, v8

    if-ge v1, v0, :cond_9

    iget-boolean v0, v7, LX/11AO;->LLLIIIL:Z

    if-eqz v0, :cond_6

    iget v9, v7, LX/11AO;->LLJLLL:F

    iget-object v8, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v7}, LX/11AO;->getMaskFilledColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v8, v7, LX/11AO;->LLJJL:F

    iget-object v0, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    invoke-direct {v7}, LX/11AO;->getBoxCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v7, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/11AO;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/11AO;->LLLIIII:Z

    if-eqz v0, :cond_5

    add-float/2addr v11, v3

    iget v0, v7, LX/11AO;->LLJLLL:F

    invoke-virtual {v7, v11, v0, v6}, LX/11AO;->LIZLLL(FFLandroid/graphics/Canvas;)V

    :cond_5
    :goto_7
    add-int/lit8 v1, v1, 0x1

    add-float v2, v2, v19

    add-int/lit8 v10, v10, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    goto/16 :goto_3

    :cond_6
    iget-object v8, v7, LX/11AO;->LLJJIJI:LX/0nu2;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v12, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLLLIILL(LX/0nu2;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_8

    :cond_7
    const-string v21, ""

    :cond_8
    iget v9, v7, LX/11AO;->LLJLLL:F

    add-int/lit8 v23, v1, 0x1

    iget-object v8, v7, LX/11AO;->LLJI:LX/0x2V;

    invoke-direct {v7}, LX/11AO;->getTextColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v7, LX/11AO;->LLJI:LX/0x2V;

    iget-object v0, v7, LX/11AO;->LLJIJIL:Landroid/graphics/Rect;

    move/from16 v22, v1

    move-object/from16 v20, v6

    move/from16 v24, v11

    move/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v27}, LX/0Cyt;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLX/0x2V;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_9
    if-ne v1, v0, :cond_a

    iget-object v0, v7, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/11AO;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/11AO;->LLLIIII:Z

    if-eqz v0, :cond_5

    iget v0, v7, LX/11AO;->LLJLLL:F

    invoke-virtual {v7, v11, v0, v6}, LX/11AO;->LIZLLL(FFLandroid/graphics/Canvas;)V

    goto :goto_7

    :cond_a
    iget-boolean v0, v7, LX/11AO;->LLLIIIL:Z

    if-eqz v0, :cond_b

    iget v9, v7, LX/11AO;->LLJLLL:F

    iget v12, v7, LX/11AO;->LLJJJJLIIL:F

    mul-float/2addr v12, v8

    iget-object v8, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v7}, LX/11AO;->getMaskEmptyColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v7, LX/11AO;->LLJJJJLIIL:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, v7, LX/11AO;->LLJJL:F

    sub-float/2addr v8, v12

    iget-object v0, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_b
    iget-object v12, v7, LX/11AO;->LLLFF:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget v9, v7, LX/11AO;->LLJLLL:F

    iget-object v8, v7, LX/11AO;->LLJI:LX/0x2V;

    invoke-direct {v7}, LX/11AO;->getPlaceholderColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v7, LX/11AO;->LLJI:LX/0x2V;

    iget-object v0, v7, LX/11AO;->LLJIJIL:Landroid/graphics/Rect;

    const/16 v22, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v24, v11

    move/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v27}, LX/0Cyt;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLX/0x2V;Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v9, v7, LX/11AO;->LLJ:Landroid/graphics/RectF;

    iget v8, v7, LX/11AO;->LLJLL:F

    iget v0, v7, LX/11AO;->LLJLLIL:F

    invoke-virtual {v9, v2, v8, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v7}, LX/11AO;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v7, LX/11AO;->LLJ:Landroid/graphics/RectF;

    iget v8, v7, LX/11AO;->LLJJIJIL:F

    iget-object v0, v7, LX/11AO;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_e
    move/from16 v8, v17

    const/high16 v12, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_f
    iget v2, v7, LX/11AO;->LLJLILLLLZIIL:F

    sub-float/2addr v2, v1

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-boolean v0, p0, LX/11AO;->LLLII:Z

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_3

    invoke-direct {p0}, LX/11AO;->getNonAutoSizeWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    iget v0, p0, LX/11AO;->LLJJJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_1
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v0, p0, LX/11AO;->LLJJJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/11AO;->getNonAutoSizeWidth()I

    move-result v4

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11AO;->LLLIILIL:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11AO;->LLLIILIL:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/11AO;->LLJLIL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/11AO;->LLJLILLLLZIIL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/11AO;->LLJLL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/11AO;->LLJLLIL:F

    iget v1, p0, LX/11AO;->LLJLL:F

    add-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/11AO;->LLJLLL:F

    invoke-virtual {p0}, LX/11AO;->LJII()V

    return-void
.end method

.method public final setAutoWidth(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11AO;->LLLII:Z

    invoke-virtual {p0}, LX/11AO;->LJII()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDeleteAllAfterError(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11AO;->LLLIL:Z

    return-void
.end method

.method public final setDimOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11AO;->LLLIIIIL:Z

    return-void
.end method

.method public final setDirection(LX/0oPX;)V
    .locals 0

    iput-object p1, p0, LX/11AO;->LLLI:LX/0oPX;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setIsFocused(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final setListener(LX/11AQ;)V
    .locals 0

    iput-object p1, p0, LX/11AO;->LLLILZJ:LX/11AQ;

    return-void
.end method

.method public final setMasked(Z)V
    .locals 1

    iput-boolean p1, p0, LX/11AO;->LLLIIIL:Z

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/11AO;->LJIIIIZZ(Z)V

    invoke-virtual {p0}, LX/11AO;->LJIIJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setPattern(LX/02EL;)V
    .locals 2

    iput-object p1, p0, LX/11AO;->LLLF:LX/02EL;

    iget-object v1, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/11AO;->LJIIIZ()V

    invoke-virtual {p0}, LX/11AO;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinType(LX/0tJX;)V
    .locals 2

    iput-object p1, p0, LX/11AO;->LLL:LX/0tJX;

    iget-object v1, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/11AO;->LJIIIZ()V

    invoke-virtual {p0}, LX/11AO;->LJIIJ()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/Character;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11AO;->LLLFF:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSeparator(LX/02KT;)V
    .locals 0

    iput-object p1, p0, LX/11AO;->LLLFZ:LX/02KT;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShowCursor(LX/0tJZ;)V
    .locals 1

    iput-object p1, p0, LX/11AO;->LLLFFI:LX/0tJZ;

    iget-object v0, p0, LX/11AO;->LLJJIJI:LX/0nu2;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/11AO;->LJIIIIZZ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTuxFieldContentCallback(LX/0qTC;)V
    .locals 0

    iput-object p1, p0, LX/11AO;->LLLILZLLLI:LX/0qTC;

    return-void
.end method
