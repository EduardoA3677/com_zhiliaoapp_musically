.class public final LX/0e5B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILL:I

.field public static final LJIILLIIL:I

.field public static final LJIIZILJ:I

.field public static final LJIJ:J


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:LX/0d6D;

.field public final LJ:LX/12nN;

.field public final LJFF:Landroid/view/ViewGroup;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public LJIILJJIL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0e5B;->LJIILL:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0e5B;->LJIILLIIL:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0e5B;->LJIIZILJ:I

    const-wide/16 v0, 0x1f4

    sput-wide v0, LX/0e5B;->LJIJ:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0d6D;LX/12nN;Landroid/view/ViewGroup;LX/0D0r;LX/0D0r;LX/0D0r;Lkotlin/jvm/internal/AwS376S0200000_18;Lkotlin/jvm/internal/AwS376S0200000_18;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e5B;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0e5B;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0e5B;->LIZLLL:LX/0d6D;

    iput-object p5, p0, LX/0e5B;->LJ:LX/12nN;

    iput-object p6, p0, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/0e5B;->LJI:Landroid/view/View;

    iput-object p8, p0, LX/0e5B;->LJII:Landroid/view/View;

    iput-object p9, p0, LX/0e5B;->LJIIIIZZ:Landroid/view/View;

    iput-object p10, p0, LX/0e5B;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0e5B;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0e5B;->LJIIJJI:Ljava/lang/Integer;

    iput-object p13, p0, LX/0e5B;->LJIIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v4, 0x0

    cmpg-float v0, p0, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v4, v0, v2

    aput p0, v0, v3

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v2
.end method

.method public static LIZIZ(Landroid/view/View;LX/0d6D;Landroid/view/View;JZ)Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move v5, v4

    move p0, v2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f2b851f    # 0.67f

    invoke-direct {v9, v1, v6, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    const/4 v7, 0x0

    aput v4, v0, v7

    const/4 v6, 0x1

    aput v5, v0, v6

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v8, [F

    aput v2, v0, v7

    aput p0, v0, v6

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v7

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public static LIZLLL(Landroid/animation/Animator;)V
    .locals 2

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/0e5B;->LIZLLL(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static LJ(IILandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v0, 0x5a

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance v3, Lkotlin/Pair;

    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    const/4 p1, 0x0

    aput v5, v0, p1

    aput v3, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, p0, [Landroid/animation/Animator;

    aput-object v5, v0, p1

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x23

    invoke-direct {v1, p2, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    new-instance v3, Lkotlin/Pair;

    int-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0e5B;->LIZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0e5B;->LIZLLL:LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    iget-object v0, p0, LX/0e5B;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, LX/0e5B;->LJIILLIIL:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0e5B;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0e5B;->LJI:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#44000000"

    const v0, -0xbbbbbc

    invoke-static {v0, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e5B;->LJIILIIL:Z

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e5B;->LJIILIIL:Z

    return-void
.end method
