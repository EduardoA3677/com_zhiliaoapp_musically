.class public LY/ARunnableS1S0600001_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f6:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13Rz;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;I)V
    .locals 2

    iput p6, p0, LY/ARunnableS1S0600001_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    iput-object p4, v1, LY/ARunnableS1S0600001_32;->l2:Ljava/lang/Object;

    iput-object p5, v1, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS1S0600001_32;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS1S0600001_32;->f6:F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13SD;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;I)V
    .locals 2

    iput p6, p0, LY/ARunnableS1S0600001_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS1S0600001_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    iput-object p5, v1, LY/ARunnableS1S0600001_32;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS1S0600001_32;->f6:F

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0600001_32;)V
    .locals 3

    const-string v2, "GestureLayout@764.animateAppear$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0600001_32;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0600001_32;)V
    .locals 3

    const-string v2, "ScaleGestureLayout@a429.animateAppear$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0600001_32;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v1, LX/13Rz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Rz;->LLJJIJIL:LY/ARunnableS1S0600001_32;

    iget-object v0, v1, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v1, 0xc8

    const/4 v6, 0x2

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-nez v0, :cond_8

    new-array v5, v6, [I

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    aget v0, v5, v7

    neg-int v3, v0

    aget v0, v5, v8

    neg-int v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    aget v0, v5, v7

    neg-int v3, v0

    aget v0, v5, v8

    neg-int v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v4, LX/13Rz;

    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Ry;

    invoke-virtual {v4, v3, v0}, LX/13Rz;->LJ(Landroid/graphics/Rect;LX/13Ry;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v5, LX/13Rz;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    invoke-virtual {v5, v4, v3, v0}, LX/13Rz;->LJFF(Landroid/graphics/Matrix;Landroid/graphics/Matrix;LX/13S3;)Landroid/animation/Animator;

    move-result-object v12

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v3, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x4a

    invoke-direct {v3, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/13S3;->LJII:J

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    iget-object v0, v0, LX/13S3;->LIZLLL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l4:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    iget v3, v9, Landroid/graphics/Rect;->left:I

    aget v0, v4, v7

    add-int/2addr v3, v0

    iput v3, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    aget v0, v4, v8

    add-int/2addr v3, v0

    iput v3, v9, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    aget v0, v4, v6

    sub-int/2addr v3, v0

    iput v3, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    aget v0, v4, v10

    sub-int/2addr v3, v0

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v4, LX/13Rz;

    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v0, p0, LY/ARunnableS1S0600001_32;->f6:F

    invoke-virtual {v4, v9, v3, v0, v7}, LX/13SR;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/13S3;->LJI:J

    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    iget-object v0, v0, LX/13S3;->LIZJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v3, LX/13Rz;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v4, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-instance v3, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x1c

    invoke-direct {v3, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v3, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v12, v0, v7

    aput-object v9, v0, v8

    aput-object v5, v0, v6

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v3, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, LX/13Rz;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maskInsetPixel length must equal 4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v3, LX/13Rz;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v4, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-instance v3, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x1b

    invoke-direct {v3, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x49

    invoke-direct {v3, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v3, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v3, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, LX/13Rz;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJILJIL:Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    :goto_2
    const-wide/16 v1, 0xc8

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-nez v0, :cond_8

    iget-object v6, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-array v5, v8, [I

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v5, v7

    neg-int v3, v0

    aget v0, v5, v9

    neg-int v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    aget v0, v5, v7

    neg-int v3, v0

    aget v0, v5, v9

    neg-int v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v6, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object v3, v0, LX/13SD;->LLJILJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13Ry;

    invoke-static {v6, v5, v4, v3, v0}, LX/13Rx;->LIZ(Landroid/graphics/Rect;IILandroid/graphics/Rect;LX/13Ry;)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v6, LX/13SD;

    iget-object v5, v6, LX/13SD;->LLJILJIL:Landroid/graphics/Rect;

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l4:Ljava/lang/Object;

    check-cast v4, LX/13S3;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x8a

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13SD;I)V

    invoke-static {v11, v10, v5, v4, v3}, LX/13Rx;->LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/13S3;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object v12

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS1S0600001_32;->l4:Ljava/lang/Object;

    check-cast v5, LX/13S3;

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13SD;

    new-instance v3, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x4d

    invoke-direct {v3, v4, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, v5, LX/13S3;->LJII:J

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/13S3;->LIZLLL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v11, 0x3

    if-eqz v4, :cond_5

    array-length v3, v4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    iget v3, v5, Landroid/graphics/Rect;->left:I

    aget v0, v4, v7

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    aget v0, v4, v9

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    aget v0, v4, v8

    sub-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    aget v0, v4, v11

    sub-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    :cond_5
    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13SD;

    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v0, p0, LY/ARunnableS1S0600001_32;->f6:F

    invoke-virtual {v4, v5, v3, v0, v7}, LX/13SR;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v10

    iget-object v0, p0, LY/ARunnableS1S0600001_32;->l4:Ljava/lang/Object;

    check-cast v0, LX/13S3;

    iget-wide v3, v0, LX/13S3;->LJI:J

    invoke-virtual {v10, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v0, LX/13S3;->LIZJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/13SD;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v5, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13SD;

    iget-object v4, v5, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    new-instance v3, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x1f

    invoke-direct {v3, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v12, v0, v7

    aput-object v10, v0, v9

    aput-object v6, v0, v8

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, LX/13SD;->LLJJJJLIIL:LX/12mv;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maskInsetPixel length must equal 4"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v4, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13SD;

    new-instance v3, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x4e

    invoke-direct {v3, v4, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/13SD;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v5, p0, LY/ARunnableS1S0600001_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13SD;

    iget-object v4, v5, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_9

    new-instance v3, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x1e

    invoke-direct {v3, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, LX/13SD;->LLJJJJLIIL:LX/12mv;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0600001_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0600001_32;->run$1(LY/ARunnableS1S0600001_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0600001_32;->run$0(LY/ARunnableS1S0600001_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0600001_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
