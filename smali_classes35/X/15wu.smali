.class public LX/15wu;
.super LX/0vOv;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLIILL:I


# instance fields
.field public LLJJIII:I

.field public LLJJIJI:Landroid/graphics/drawable/GradientDrawable;

.field public LLJJIJIIJIL:LY/ARunnableS77S0200000_34;

.field public LLJJIJIL:LX/0NG3;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:LX/15wE;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:I

.field public LLLIZZ:Landroid/view/View;

.field public LLLJ:Landroid/widget/TextView;

.field public LLLJIL:Landroid/view/View;

.field public LLLJL:Landroid/widget/TextView;

.field public LLLL:Landroid/view/View;

.field public LLLLII:LX/12Vm;

.field public LLLLIIIILLL:LX/12Vj;

.field public LLLLIIL:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/15wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/0vOv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/15wu;->LLJJJJJIL:Z

    iput-boolean v4, p0, LX/15wu;->LLJJJJLIIL:Z

    iput-boolean v4, p0, LX/15wu;->LLJL:Z

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLJLL:LX/05ta;

    const/4 v5, 0x2

    iput v5, p0, LX/15wu;->LLJLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x576

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/15wu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLILZJ:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22a8

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, LX/15wu;->LLJJIJI:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const v0, 0x7f060127

    invoke-static {v0, p1}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v1, v5, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v3, v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v2, p0, LX/15wu;->LLJJIJI:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean v4, p0, LX/0vOv;->LLJILLL:Z

    :cond_0
    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/15wu;->getArrowView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void
.end method

.method public static LJIILLIIL(LX/0tHR;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v8, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS290S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AAListenerS290S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getArrowView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getProgressLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTopRewardsView()LX/06P5;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06P5;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/15wu;->getProgressLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x26

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    invoke-direct {p0}, LX/15wu;->getProgressLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/128Y;->setShapeRadius(F)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v2

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#99000000"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/128Y;->setShapeBgColor(I)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, LX/0vOv;->LLJILLL:Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/15wu;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->getTransitionX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->O7(LX/15wu;F)V

    :cond_0
    return-void
.end method

.method public final LJI()Landroid/animation/Animator;
    .locals 15

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v7, 0x2

    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v9, "scaleY"

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    new-array v1, v7, [F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v14

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {p0, v11}, LX/15wu;->LJII(F)F

    move-result v0

    const/4 v13, 0x1

    aput v0, v1, v13

    const-string v8, "translationY"

    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v10

    const/4 v6, 0x3

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v14

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    const-string v5, "scaleX"

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v13

    new-array v1, v7, [F

    invoke-virtual {p0, v11}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v14

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {p0, v11}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v13

    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xa6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v4

    new-array v1, v7, [F

    invoke-virtual {p0, v11}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v14

    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {p0, v0}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v13

    invoke-static {v4, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v4

    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v14

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x16f

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    const-string v8, "alpha"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v12, v1, v14

    aput-object v10, v1, v13

    aput-object v5, v1, v7

    aput-object v4, v1, v6

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJII(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;IZ)V
    .locals 11

    const/4 v6, 0x0

    move-object v3, p0

    iput v6, v3, LX/15wu;->LLJJIII:I

    invoke-virtual {v3}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJ(LX/0CaN;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15wu;->LLJJJIL:Z

    move v7, p3

    if-ne v7, v0, :cond_1

    invoke-virtual {v3}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS8S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS8S0000000_27;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->awardAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    const/4 v5, 0x0

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v3 .. v10}, LX/15wu;->LJJII(ZZIIZZZ)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/bytedance/touchpoint/api/model/TimeInfo;->enableLoopAnimation:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7fffffff

    :goto_1
    invoke-virtual {v3}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {v3}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    invoke-virtual {v3}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {v3}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v1

    new-instance v0, LX/15ww;

    invoke-direct {v0, v3, p1, v2}, LX/15ww;-><init>(LX/15wu;Lcom/bytedance/touchpoint/api/model/ProgressInfo;I)V

    invoke-virtual {v3, v1, v0}, LX/15wu;->LJIILL(LX/0tHR;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public LJIIIZ(ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZZZZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v4, p0

    iput v3, v4, LX/15wu;->LLJJIII:I

    invoke-virtual {v4}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJ(LX/0CaN;I)V

    iput-boolean v3, v4, LX/15wu;->LLJJJIL:Z

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {v4}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    move-object/from16 v0, p4

    invoke-virtual {v4, p3, v0}, LX/15wu;->LJIIZILJ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    move/from16 v8, p5

    if-ne v8, v0, :cond_1

    invoke-virtual {v4}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS8S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS8S0000000_27;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v6, p6

    move v5, p2

    invoke-virtual/range {v4 .. v11}, LX/15wu;->LJJII(ZZIIZZZ)V

    return-void

    :cond_2
    iget v7, v4, LX/15wu;->LLLILZLLLI:I

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vOv;->setCanDrag(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3da00000    # -56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS68S0110000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS68S0110000_34;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v3, v0

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15wu;->LLJJL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-virtual {v2, v1}, LX/128Y;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/15wu;->LJIJJLI()V

    return-void
.end method

.method public final LJIIL(Ljava/io/InputStream;LX/15wI;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v3

    invoke-static {p1, p5}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p2, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/19tl;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v3

    invoke-static {p4, p7}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p2, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tl;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/19tl;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v3

    invoke-static {p3, p6}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p2, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tl;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/19tl;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_1
    if-eqz p9, :cond_2

    invoke-virtual {p0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v3

    invoke-static {p9, p8}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p2, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tl;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/19tl;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIILIIL(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-static {p1, p2}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0uKl;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0uKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tl;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/19tl;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(II)V
    .locals 12

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15wu;->LLLLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v6, 0x1

    if-le p2, v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, LX/15wu;->LJII(F)F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v5

    new-array v1, v6, [F

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {p0, v11}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v4

    const-string v9, "translationY"

    invoke-static {v5, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x14d

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v1, v7, [F

    invoke-virtual {p0, v11}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0, v2}, LX/15wu;->LJII(F)F

    move-result v0

    aput v0, v1, v6

    invoke-static {v9, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v0, v4

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x85

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v10, v0, v4

    aput-object v1, v0, v6

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS1S1100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v8, v0}, LY/ALAdapterS1S1100000_32;-><init>(LX/15wu;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/15wu;->LJI()Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS1S1100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ALAdapterS1S1100000_32;-><init>(LX/15wu;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, v4

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    iput-object v3, p0, LX/15wu;->LLLLIIL:Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS31S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS31S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/15wu;->LJII(F)F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->LJI()Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS1S1100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/ALAdapterS1S1100000_32;-><init>(LX/15wu;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public LJIILL(LX/0tHR;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v2, 0x3f63d70a    # 0.89f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS290S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AAListenerS290S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJIIZILJ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p0, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final LJIJ(ZZ)V
    .locals 14

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/15wu;->getShrinkBG()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v5

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/high16 v4, 0x42080000    # 34.0f

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    new-array v5, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v7

    aput v2, v5, v6

    aput v2, v5, v8

    aput v2, v5, v9

    aput v2, v5, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v13

    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v5, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#59000000"

    invoke-static {v5, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    new-array v5, v0, [F

    aput v2, v5, v11

    aput v2, v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v5, v10

    aput v2, v5, v12

    aput v2, v5, v13

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v1, -0x3f000000    # -8.0f

    if-eqz p2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0vOv;->LIZ(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O7(LX/15wu;F)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p0}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    :goto_2
    if-nez p2, :cond_3

    invoke-static {p0, v2}, LX/0X3I;->O7(LX/15wu;F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p0}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_7

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_3
    sub-float/2addr v2, v0

    goto :goto_1
.end method

.method public final LJIJI()V
    .locals 2

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, LX/15wu;->LJII(F)F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void
.end method

.method public final LJIJJ(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/15wu;->LLJJIII:I

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CaN;->LIZ(F)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/15wu;->LJJJ()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 3

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/0X3I;->u6(LX/15wu;F)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->getTransitionX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->O7(LX/15wu;F)V

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->p6(LX/0tHR;F)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128Y;->LIZJ(Z)V

    invoke-direct {p0}, LX/15wu;->getTopRewardsView()LX/06P5;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/0X3I;->u6(LX/15wu;F)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->p6(LX/0tHR;F)V

    return-void
.end method

.method public final LJIL(ILjava/util/List;Ljava/util/List;ZZ)V
    .locals 10

    iput-boolean p5, p0, LX/15wu;->LLJJJ:Z

    const-string v7, "#FF7C02"

    const/16 v2, 0xa

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v1, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v8

    if-lez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v8, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v9, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v7}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput p1, p0, LX/15wu;->LLLILZLLLI:I

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    invoke-static {v9}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FFC355"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez p4, :cond_5

    if-lez p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p4, :cond_9

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->bottomText:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v7}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput p1, p0, LX/15wu;->LLLILZLLLI:I

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/15wu;->LJJIJIIJIL()V

    return-void

    :cond_b
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/15wu;->LJJIJIIJIL()V

    :cond_c
    return-void
.end method

.method public LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15wu;->LLJJL:Z

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->LIZ()V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128Y;->setBubbleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15wu;->LJJIJL()V

    :goto_0
    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->shortContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15wu;->LJFF()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJII(ZZIIZZZ)V
    .locals 17

    move/from16 v13, p7

    move-object/from16 v7, p0

    iput-boolean v13, v7, LX/15wu;->LLJJJ:Z

    const/16 v11, 0xa

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    const-string v0, "#FFAF37"

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move/from16 v10, p3

    if-eqz v13, :cond_7

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v3

    if-lez v10, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v7, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardTextBGColor:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_3

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v12

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v3, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v3, v5}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, v7, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColors:Ljava/util/List;

    if-nez v3, :cond_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_e

    :cond_a
    iget-object v2, v7, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v0

    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v0, v2

    :cond_d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v12

    sget-object v2, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FF7C02"

    invoke-static {v2, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v9, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v12

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v3, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v3, v5}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v7, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    move/from16 v11, p4

    if-eqz p1, :cond_12

    if-gtz v10, :cond_10

    if-eqz p5, :cond_12

    :cond_10
    if-eqz v11, :cond_11

    if-ne v11, v6, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardLottieName:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_6
    xor-int/lit8 v12, v2, 0x1

    if-eqz p1, :cond_13

    const-wide/16 v2, 0x3e8

    const-string v5, "scaleY"

    const-string v4, "scaleX"

    if-eqz v13, :cond_15

    if-eqz v11, :cond_14

    if-ne v11, v0, :cond_13

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    invoke-virtual {v7}, LX/15wu;->LJJIJIIJIL()V

    return-void

    :cond_14
    if-nez p5, :cond_1a

    if-nez p6, :cond_1a

    new-array v11, v6, [I

    iget v1, v7, LX/15wu;->LLLILZLLLI:I

    aput v1, v11, v8

    aput v10, v11, v0

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, LY/AUListenerS218S0100000_16;

    const/16 v1, 0x2e

    invoke-direct {v11, v7, v1}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput v10, v7, LX/15wu;->LLLILZLLLI:I

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    new-instance v12, LX/1283;

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, LX/1282;->LJIILL:LX/125r;

    invoke-direct {v12, v2, v1, v9}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v12, LX/1283;->LJJ:LX/1285;

    const v10, 0x3e9cac08    # 0.306f

    invoke-virtual {v1, v10}, LX/1285;->LIZ(F)V

    iget-object v1, v12, LX/1283;->LJJ:LX/1285;

    const/high16 v3, 0x44160000    # 600.0f

    invoke-virtual {v1, v3}, LX/1285;->LIZIZ(F)V

    const/4 v14, 0x0

    iput v14, v12, LX/1282;->LIZ:F

    new-instance v11, LX/1283;

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, LX/1282;->LJIILLIIL:LX/125s;

    invoke-direct {v11, v2, v1, v9}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v11, LX/1283;->LJJ:LX/1285;

    invoke-virtual {v1, v10}, LX/1285;->LIZ(F)V

    iget-object v1, v11, LX/1283;->LJJ:LX/1285;

    invoke-virtual {v1, v3}, LX/1285;->LIZIZ(F)V

    iput v14, v11, LX/1282;->LIZ:F

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v2

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v13, "alpha"

    invoke-static {v2, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v2, 0xc8

    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v0, [F

    aput v9, v0, v8

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x5dc

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v15, 0x3ed70a3d    # 0.42f

    const v1, 0x3f147ae1    # 0.58f

    invoke-static {v15, v14, v1, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v4

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v15, v14, v1, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v6, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v16, v5, v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v9, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v2, v5, v0

    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/128Z;

    invoke-direct {v0, v13}, LX/128Z;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v12, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v12}, LX/1283;->LJIIIZ()V

    invoke-virtual {v11}, LX/1283;->LJIIIZ()V

    invoke-static {v10}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto/16 :goto_7

    :cond_15
    if-eqz v11, :cond_16

    if-ne v11, v0, :cond_13

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_16
    if-nez p5, :cond_1c

    if-nez p6, :cond_1c

    const-wide/16 v0, 0x258

    if-eqz v12, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x3

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_17
    new-array v9, v6, [I

    iget v6, v7, LX/15wu;->LLLILZLLLI:I

    aput v6, v9, v8

    const/4 v6, 0x1

    aput v10, v9, v6

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS208S0100000_5;

    const/16 v2, 0x57

    invoke-direct {v3, v7, v2}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput v10, v7, LX/15wu;->LLLILZLLLI:I

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v8, 0x3

    new-array v2, v8, [F

    fill-array-data v2, :array_6

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    new-array v2, v8, [F

    fill-array-data v2, :array_7

    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_19
    move-object v2, v1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomText:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1c
    invoke-virtual {v7}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomText:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1e
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIII(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/15wu;->LLJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "{countdownTimer}"

    invoke-static {v2, v0, p2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->LIZ()V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128Y;->setBubbleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "00:00"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-virtual {v2, v1}, LX/128Y;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/15wu;->LJJIJL()V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZZLandroid/view/View$OnClickListener;)V
    .locals 7

    iget-object v0, p0, LX/15wu;->LLLJL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0b4570

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15wu;->LLLJIL:Landroid/view/View;

    const v0, 0x7f0b4572

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15wu;->LLLJL:Landroid/widget/TextView;

    const v0, 0x7f0b14b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/15wu;->LLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/15wu;->LLLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS108S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/15wu;->LLLJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {p5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v6, p0, LX/15wu;->LLLJL:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object v2, p2, Lcom/bytedance/touchpoint/api/model/Bubble;->highlightContent:Ljava/lang/String;

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FFAE0F"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p1, v2, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/15wu;->LLLJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v4, LX/12Vj;

    invoke-virtual {p0}, LX/15wu;->getLongBubbleLayout()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v4, p0, v1, v2, v0}, LX/12Vj;-><init>(LX/15wu;Landroid/view/View;Landroid/view/View;I)V

    :goto_3
    iput-object v4, p0, LX/15wu;->LLLLIIIILLL:LX/12Vj;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/12Vj;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p3, :cond_9

    iget-object v3, v4, LX/12Vj;->LIZIZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xdb

    invoke-direct {v2, v4, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/12Vj;->LIZIZ()V

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->LJII:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->LJII:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->LIZ()V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128Y;->setBubbleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/15wu;->LJJIJL()V

    :goto_1
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/15wu;->LLJJIJIIJIL:LY/ARunnableS77S0200000_34;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v5, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v5, p3, p0, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v4

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iput-object v5, p0, LX/15wu;->LLJJIJIIJIL:LY/ARunnableS77S0200000_34;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/15wu;->LJFF()V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJJIIZ(ZZ)V
    .locals 7

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-nez p2, :cond_4

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomText:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-static {v1, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/15wu;->LJJIJIIJIL()V

    return-void

    :cond_3
    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x15e

    const/4 v5, 0x2

    const-string v2, "alpha"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJIIZI(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 11

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJI()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v9, p0

    iget-object v0, v9, LX/15wu;->LLJJIJIL:LX/0NG3;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object v7, p1

    iget-object v2, v7, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "{countdown}"

    const-string v0, "00:00"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/0oBK;

    invoke-direct {v10, v6}, LX/0oBK;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0oAR;->SMALL:LX/0oAR;

    invoke-virtual {v10, v0}, LX/0oBK;->LIZIZ(LX/0oAR;)V

    invoke-virtual {v10, v3}, LX/0oBK;->LIZ(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0oBK;->setCustomImage(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0FNK;->END:LX/0FNK;

    :goto_1
    new-instance v5, LX/0oAP;

    invoke-direct {v5, v6}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v10, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v9}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iput-object v2, v0, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f060292

    invoke-virtual {v5, v0}, LX/126O;->LJI(I)V

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v4, v0, LX/126M;->LJIIIZ:Z

    iput-boolean v3, v0, LX/126M;->LJIJJ:Z

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    int-to-long v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-wide v1, v0, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa0

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15wu;I)V

    invoke-virtual {v5, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v9, LX/15wu;->LLJJIJIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    invoke-virtual {v9}, LX/15wu;->getTimer()LX/15z0;

    move-result-object v0

    new-instance v5, LX/15x4;

    invoke-direct/range {v5 .. v10}, LX/15x4;-><init>(LX/01rK;Lcom/bytedance/touchpoint/api/model/Bubble;LX/00zH;LX/15wu;LX/0oBK;)V

    invoke-virtual {v0, v5}, LX/15z0;->LIZ(LX/15zg;)V

    invoke-virtual {v9}, LX/15wu;->getTimer()LX/15z0;

    move-result-object v0

    invoke-virtual {v0}, LX/15z0;->LIZJ()V

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/0FNK;->START:LX/0FNK;

    goto :goto_1

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v12, p4

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v5}, LX/15wu;->LJJIIZ(ZZ)V

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->contentStruct:Lcom/bytedance/touchpoint/api/model/Title;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->contentStruct:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->highlightContentStruct:Lcom/bytedance/touchpoint/api/model/Title;

    iget-boolean v10, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->LJIIIIZZ:Z

    if-eqz v1, :cond_2

    iget-object v12, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v7

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v12, v5, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    goto :goto_3

    :cond_0
    move-object v0, v15

    goto :goto_2

    :cond_1
    move-object v5, v15

    goto :goto_1

    :cond_2
    move-object v12, v15

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6, v0, v9, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x67

    invoke-direct {v1, v0, v2}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v6, v1, v9, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-string v12, ""

    goto :goto_6

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    const-string v1, "{cashNumber}"

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v5, p2

    invoke-static {v0, v1, v5, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_a

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    const-string v1, "{pointNumber}"

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v5, p3

    invoke-static {v0, v1, v5, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    iget-object v12, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    :goto_5
    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v0, 0xe

    if-eqz v10, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/0tS7;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v12

    :cond_a
    :goto_6
    iput-boolean v2, v4, LX/15wu;->LLJL:Z

    invoke-virtual {v4}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->LIZ()V

    invoke-virtual {v4}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->showArrow:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, LX/128Y;->setArrowVisible(Z)V

    invoke-virtual {v4}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/128Y;->setBubbleText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/15wu;->LJJIJL()V

    :goto_8
    invoke-virtual {v4}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v6

    new-instance v5, LX/15wv;

    move/from16 v0, p5

    invoke-direct {v5, v4, v0}, LX/15wv;-><init>(LX/15wu;Z)V

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v6, v5, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    invoke-virtual {v4}, LX/15wu;->LJFF()V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    move-object v5, v11

    move-object v6, v12

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    invoke-static/range {v5 .. v10}, LX/0tS7;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_6
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/15wu;->getTopRewardsView()LX/06P5;

    move-result-object v0

    invoke-static {v0, p1}, LX/06P5;->LIZIZ(LX/06P5;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 3

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15wu;->LLJJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/15wu;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {p0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {p0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/15wF;->LIZ(LX/0tHR;I)V

    :cond_0
    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v1, p0, LX/15wu;->LLJJLIIIJLLLLLLLZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/15wu;->LLJJLIIIJLLLLLLLZ:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->getTransitionX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->O7(LX/15wu;F)V

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    invoke-static {p0, v1}, LX/0X3I;->u6(LX/15wu;F)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/128Y;->LIZJ(Z)V

    invoke-direct {p0}, LX/15wu;->getTopRewardsView()LX/06P5;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, LX/128Y;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    invoke-static {p0, v1}, LX/0X3I;->u6(LX/15wu;F)V

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/128Y;->LIZJ(Z)V

    invoke-direct {p0}, LX/15wu;->getTopRewardsView()LX/06P5;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method public final LJJIJLIJ(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    :goto_0
    invoke-static {p0, v2}, LX/0X3I;->O7(LX/15wu;F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vOv;->setCanDrag(Z)V

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_3
    sub-float/2addr v2, v0

    goto :goto_0
.end method

.method public final LJJIL(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3da00000    # -56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS68S0110000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS68S0110000_34;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v3, v0

    goto :goto_0
.end method

.method public final LJJIZ(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, LX/15wu;->LLJJIII:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJ(LX/0CaN;I)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, LX/15wu;->LLJJIII:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, p1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS65S0101000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LY/AUListenerS65S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput p1, p0, LX/15wu;->LLJJIII:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJ()V
    .locals 4

    iget-boolean v0, p0, LX/15wu;->LLJLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->canBeClosed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/15wu;->getCloseViewLocation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/15wu;->getTimerCloseView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final getBaseRightX()F
    .locals 1

    iget v0, p0, LX/15wu;->LLJJLIIIJLLLLLLLZ:F

    return v0
.end method

.method public final getBonusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBreathLottieLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/15wu;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getBreathLottieView()LX/0tHR;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHR;

    return-object v0
.end method

.method public getCloseViewLocation()I
    .locals 1

    iget v0, p0, LX/15wu;->LLJLLIL:I

    return v0
.end method

.method public final getCoinClaimableTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCoinTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHasBreathLottie()Z
    .locals 1

    iget-boolean v0, p0, LX/15wu;->LLJJJJ:Z

    return v0
.end method

.method public final getLongBubbleLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLottieView()LX/0tHR;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHR;

    return-object v0
.end method

.method public final getPendantLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPreviousConsumeTime()I
    .locals 1

    iget v0, p0, LX/15wu;->LLJJIII:I

    return v0
.end method

.method public final getProgressBarTimerView()LX/0CaN;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CaN;

    return-object v0
.end method

.method public final getResourceLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/15wu;->LLJJJJJIL:Z

    return v0
.end method

.method public final getRewardLottieView()LX/0tHR;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHR;

    return-object v0
.end method

.method public final getShapeBubbleView()LX/128Y;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128Y;

    return-object v0
.end method

.method public final getShrinkBG()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShrinkLottieView()LX/0tHR;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHR;

    return-object v0
.end method

.method public final getShrinkView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getSubViewListener()LX/15wE;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLIIIL:LX/15wE;

    return-object v0
.end method

.method public final getTimer()LX/15z0;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15z0;

    return-object v0
.end method

.method public final getTimerCloseView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTimerPendant()Lcom/bytedance/touchpoint/api/model/TimerPendant;
    .locals 1

    iget-object v0, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/15wu;->LLLLIIL:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBaseRightX(F)V
    .locals 0

    iput p1, p0, LX/15wu;->LLJJLIIIJLLLLLLLZ:F

    return-void
.end method

.method public final setBreathLottieLoadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15wu;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setClaimable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15wu;->LLJJJ:Z

    return-void
.end method

.method public final setClientControlCloseable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15wu;->LLJLIL:Z

    invoke-virtual {p0}, LX/15wu;->LJJJ()V

    return-void
.end method

.method public setCloseViewLocation(I)V
    .locals 0

    iput p1, p0, LX/15wu;->LLJLLIL:I

    return-void
.end method

.method public final setHasBreathLottie(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15wu;->LLJJJJ:Z

    return-void
.end method

.method public final setPreviousConsumeTime(I)V
    .locals 0

    iput p1, p0, LX/15wu;->LLJJIII:I

    return-void
.end method

.method public final setProgressBackgroundColor(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v0, [I

    aput v4, v0, v5

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v1, p0, LX/15wu;->LLJJIJI:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, LX/15wu;->getProgressLayout()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/15wu;->LLJJIJI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setProgressForegroundColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0CaN;->setProgressForegroundColor(Ljava/util/List;)V

    return-void
.end method

.method public final setResourceLoadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15wu;->LLJJJJJIL:Z

    return-void
.end method

.method public final setShapeBubbleMaxWidth(I)V
    .locals 1

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/128Y;->setMaxWidth(I)V

    return-void
.end method

.method public final setShapeBubbleSecondRowText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/128Y;->setSecondRowContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSubViewListener(LX/15wE;)V
    .locals 0

    iput-object p1, p0, LX/15wu;->LLLIIIL:LX/15wE;

    return-void
.end method

.method public final setTimerPendant(Lcom/bytedance/touchpoint/api/model/TimerPendant;)V
    .locals 0

    iput-object p1, p0, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    return-void
.end method
