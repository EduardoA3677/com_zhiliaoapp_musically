.class public final LX/0XC8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static LLILLL:Z

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0hY8;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0XC8;->LLILZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0hY8;

    invoke-direct {v0}, LX/0hY8;-><init>()V

    iput-object v0, p0, LX/0XC8;->LL:LX/0hY8;

    invoke-virtual {v0, p1}, LX/0hY8;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XC8;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static LIZ(Landroid/graphics/Rect;)F
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static LIZIZ(Landroid/graphics/Rect;)F
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static LIZJ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v5
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0XC8;->LIZJ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, LX/0XC8;->LIZJ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getRealHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0XC8;->LLILZ:I

    return v0
.end method

.method private final getRealWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0XC8;->LLILZ:I

    return v0
.end method


# virtual methods
.method public final LJ(Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/0XC9;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout;",
            "LX/0XC9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0XC8;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    sput-boolean v11, LX/0XC8;->LLILLL:Z

    iput-object p3, p0, LX/0XC8;->LLILL:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0XC8;->LLILLIZIL:Landroid/view/View;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/0XC8;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0XC8;->LL:LX/0hY8;

    invoke-virtual {v0, p1, p2}, LX/0hY8;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p3, v1}, LX/0XC8;->LIZLLL(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/0XC8;->LIZ(Landroid/graphics/Rect;)F

    move-result v1

    invoke-direct {p0}, LX/0XC8;->getRealWidth()I

    move-result v0

    const/4 v5, 0x2

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    invoke-static {v2}, LX/0XC8;->LIZIZ(Landroid/graphics/Rect;)F

    move-result v1

    invoke-direct {p0}, LX/0XC8;->getRealHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/0XC8;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0XC8;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0XC8;->LIZLLL(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, p0, LX/0XC8;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0XC8;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0XC8;->LIZLLL(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3}, LX/0XC8;->LIZ(Landroid/graphics/Rect;)F

    move-result v10

    invoke-direct {p0}, LX/0XC8;->getRealWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-static {v3}, LX/0XC8;->LIZIZ(Landroid/graphics/Rect;)F

    move-result v9

    invoke-direct {p0}, LX/0XC8;->getRealHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-static {v2}, LX/0XC8;->LIZ(Landroid/graphics/Rect;)F

    move-result v8

    invoke-direct {p0}, LX/0XC8;->getRealWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-static {v2}, LX/0XC8;->LIZIZ(Landroid/graphics/Rect;)F

    move-result v7

    invoke-direct {p0}, LX/0XC8;->getRealHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v2}, LX/0XC8;->LIZ(Landroid/graphics/Rect;)F

    move-result v4

    invoke-static {v3}, LX/0XC8;->LIZ(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v2}, LX/0XC8;->LIZ(Landroid/graphics/Rect;)F

    move-result v0

    sub-float/2addr v1, v0

    move-object/from16 v6, p6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-direct {p0}, LX/0XC8;->getRealWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {v2}, LX/0XC8;->LIZIZ(Landroid/graphics/Rect;)F

    move-result v3

    iget v0, v6, LX/0XC9;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-direct {p0}, LX/0XC8;->getRealHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v1, v5

    mul-float/2addr v4, v1

    add-float v0, v10, v8

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    mul-float/2addr v3, v1

    add-float v0, v9, v7

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v3, v8, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p0, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-wide v0, v6, LX/0XC9;->LIZJ:J

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-wide v0, v6, LX/0XC9;->LIZJ:J

    iget-wide v2, v6, LX/0XC9;->LIZLLL:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v5, [F

    iget v0, v6, LX/0XC9;->LJ:F

    const/4 v10, 0x0

    aput v0, v1, v10

    iget v0, v6, LX/0XC9;->LJFF:F

    aput v0, v1, v11

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v0, v6, LX/0XC9;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v2, v6, LX/0XC9;->LIZJ:J

    iget-wide v0, v6, LX/0XC9;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-wide v0, v6, LX/0XC9;->LJII:J

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v2, v6, LX/0XC9;->LIZJ:J

    iget-wide v0, v6, LX/0XC9;->LJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/0XC9;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x58

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XC8;I)V

    new-instance v1, LY/AAListenerS238S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v6, p0, v0}, LY/AAListenerS238S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v0, v6, LX/0XC9;->LJIIIIZZ:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/0XC9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v2, v0, v11

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XC8;I)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v2, v6, LX/0XC9;->LIZJ:J

    iget-wide v0, v6, LX/0XC9;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v8, v0, v10

    aput-object v7, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v6, LX/0XC9;->LIZ:Z

    if-eqz v0, :cond_2

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v6, v0, v10

    aput-object v3, v0, v11

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XC8;I)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/4 v0, 0x4

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0XC8;->LLILIL:Landroid/view/View;

    return-object v0
.end method
