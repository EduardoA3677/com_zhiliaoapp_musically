.class public final LX/0Riv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KYX;


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public LJI:Landroid/view/View;

.field public LJII:Z

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0RlL;

.field public final LJIIJ:LX/0RlL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Riv;->LIZJ:Lkotlin/Pair;

    new-instance v1, LX/0RlL;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0RlL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Riv;->LJIIIZ:LX/0RlL;

    new-instance v1, LX/0RlL;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0RlL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Riv;->LJIIJ:LX/0RlL;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0o06;ILandroid/view/View;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iput-object p2, p0, LX/0Riv;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/0Riv;->LJI:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Riv;->LIZIZ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0Riv;->LIZJ:Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0Riv;->LJII:Z

    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    mul-int/2addr p3, v1

    mul-int/2addr p3, v4

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/0Riv;->LIZLLL:Lkotlin/Pair;

    iput-object p7, p0, LX/0Riv;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Riv;->LJIIIZ:LX/0RlL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0Riv;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Riv;->LJIIJ:LX/0RlL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v6, p0, LX/0Riv;->LJI:Landroid/view/View;

    if-eqz v6, :cond_7

    iget-boolean v0, p0, LX/0Riv;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iput-boolean v2, p0, LX/0Riv;->LJ:Z

    const/4 v4, 0x2

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v6}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, v0, LX/0t7O;->LIZLLL:I

    iget v0, v0, LX/0t7O;->LIZIZ:I

    sub-int/2addr v4, v0

    :goto_2
    aget v1, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v4, v0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/2addr v4, v1

    if-lez v4, :cond_6

    iget-object v2, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0Riv;->LJFF()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Riv;->LIZJ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 11

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060016

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    const v0, 0x3d75c28f    # 0.06f

    iput v0, v5, LX/03OC;->element:F

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    const v0, 0x3e23d70a    # 0.16f

    iput v0, v4, LX/03OC;->element:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3df5c28f    # 0.12f

    iput v0, v5, LX/03OC;->element:F

    const v0, 0x3e75c28f    # 0.24f

    iput v0, v4, LX/03OC;->element:F

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v5, LX/03OC;->element:F

    aput v0, v1, v3

    iget v0, v4, LX/03OC;->element:F

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/05iR;

    invoke-direct {v0, v9, v6, v7, v8}, LX/05iR;-><init>(Landroid/graphics/drawable/GradientDrawable;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS1S0303000_12;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LY/ARunnableS1S0303000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Riv;->LJ:Z

    iget-object v1, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Riv;->LJIIIZ:LX/0RlL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0Riv;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Riv;->LJIIJ:LX/0RlL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0Riv;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Riv;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJ()V
    .locals 10

    iget-object v1, p0, LX/0Riv;->LIZIZ:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Riv;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f857262
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f857262
    .end array-data

    :array_2
    .array-data 4
        0x3f857262
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f857262
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 8

    iget-object v5, p0, LX/0Riv;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0Riv;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, -0x1

    :goto_0
    iget-object v0, p0, LX/0Riv;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0Riv;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0Riv;->LIZLLL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p0, v5}, LX/0Riv;->LIZLLL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v3

    iget-boolean v0, p0, LX/0Riv;->LJII:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v6, v7

    sub-int/2addr v1, v6

    :goto_2
    iget-boolean v0, p0, LX/0Riv;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    if-gez v1, :cond_6

    :cond_1
    :goto_3
    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-virtual {v5, v1, v4, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0Riv;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_1

    :cond_5
    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0Riv;->LJ()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/0Riv;->LIZLLL:Lkotlin/Pair;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Riv;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0
.end method
