.class public final LX/130F;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130L;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/animation/ValueAnimator;

.field public LLILL:F

.field public LLILLIZIL:LX/130K;

.field public final LLILLJJLI:LX/130J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/130F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130F;->LL:Ljava/util/ArrayList;

    new-instance v0, LX/130G;

    invoke-direct {v0}, LX/130G;-><init>()V

    iput-object v0, p0, LX/130F;->LLILLIZIL:LX/130K;

    new-instance v2, LX/130J;

    invoke-direct {v2}, LX/130J;-><init>()V

    iput-object v2, p0, LX/130F;->LLILLJJLI:LX/130J;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_color1:I

    const v5, -0x333334

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/130J;->LIZLLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_color2:I

    const v0, -0x777778

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/130J;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_color3:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_animation_duration:I

    const/16 v0, 0x5dc

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/130J;->LJFF:J

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_animation_direction:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/130J;->LJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_animation_type:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/130J;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_radius:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, LX/130J;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_radius_x:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/130J;->LIZIZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_radius_y:I

    iget v0, v2, LX/130J;->LIZ:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/130J;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonViewGroup_commerce_skeleton_draw_children:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/130J;->LJIIIIZZ:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v1, v2, LX/130J;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/130H;

    invoke-direct {v0}, LX/130H;-><init>()V

    :goto_0
    iput-object v0, p0, LX/130F;->LLILLIZIL:LX/130K;

    return-void

    :cond_1
    new-instance v0, LX/130G;

    invoke-direct {v0}, LX/130G;-><init>()V

    goto :goto_0
.end method

.method public static c0(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    instance-of v0, p0, LX/130I;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/130I;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/130F;->c0(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/130F;->LLILLJJLI:LX/130J;

    iget-boolean v0, v0, LX/130J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/130F;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/130F;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/130F;->LLILLIZIL:LX/130K;

    iget v0, p0, LX/130F;->LLILL:F

    invoke-interface {v1, v0, p1}, LX/130K;->LIZIZ(FLandroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/130F;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, LX/130F;->c0(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/130I;

    invoke-virtual {v5}, LX/130I;->getSkeletonElement()LX/130L;

    move-result-object v3

    iget-object v2, p0, LX/130F;->LLILLJJLI:LX/130J;

    iget v1, v3, LX/130J;->LIZLLL:I

    const v0, -0x333334

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/130J;->LIZLLL:I

    iput v0, v3, LX/130J;->LIZLLL:I

    :cond_0
    iget v1, v3, LX/130J;->LJ:I

    const v0, -0x777778

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/130J;->LJ:I

    iput v0, v3, LX/130J;->LJ:I

    :cond_1
    iget v0, v3, LX/130J;->LIZ:I

    if-nez v0, :cond_2

    iget v0, v2, LX/130J;->LIZ:I

    iput v0, v3, LX/130J;->LIZ:I

    :cond_2
    iget v0, v3, LX/130J;->LIZIZ:I

    if-nez v0, :cond_3

    iget v0, v2, LX/130J;->LIZIZ:I

    iput v0, v3, LX/130J;->LIZIZ:I

    :cond_3
    iget v0, v3, LX/130J;->LIZJ:I

    if-nez v0, :cond_4

    iget v0, v2, LX/130J;->LIZJ:I

    iput v0, v3, LX/130J;->LIZJ:I

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_5

    instance-of v0, v1, LX/130F;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_5
    iput v4, v3, LX/130L;->LJIIIZ:F

    iput v2, v3, LX/130L;->LJIIJ:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v3, LX/130L;->LJIIJJI:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, LX/130L;->LJIIL:F

    iget-object v0, p0, LX/130F;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/130F;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/130F;->LLILLJJLI:LX/130J;

    iget v0, v0, LX/130J;->LJI:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_2
    iget-object v0, p0, LX/130F;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/130F;->LLILLJJLI:LX/130J;

    iget-wide v0, v0, LX/130J;->LJFF:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/130F;->LLILIL:Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v4, p0, LX/130F;->LLILLIZIL:LX/130K;

    iget-object v3, p0, LX/130F;->LLILLJJLI:LX/130J;

    iget-object v2, p0, LX/130F;->LL:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/130K;->LIZ(LX/130J;Ljava/util/List;II)V

    return-void

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/130F;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/130F;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final setSkeletonColor1(I)V
    .locals 1

    iget-object v0, p0, LX/130F;->LLILLJJLI:LX/130J;

    iput p1, v0, LX/130J;->LIZLLL:I

    return-void
.end method

.method public final setSkeletonRender(LX/130K;)V
    .locals 5

    iput-object p1, p0, LX/130F;->LLILLIZIL:LX/130K;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/130F;->LLILLIZIL:LX/130K;

    iget-object v3, p0, LX/130F;->LLILLJJLI:LX/130J;

    iget-object v2, p0, LX/130F;->LL:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/130K;->LIZ(LX/130J;Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method public final setWhetherToDrawChildren(Z)V
    .locals 1

    iget-object v0, p0, LX/130F;->LLILLJJLI:LX/130J;

    iput-boolean p1, v0, LX/130J;->LJIIIIZZ:Z

    return-void
.end method
