.class public final LX/0xdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0xdj;


# direct methods
.method public constructor <init>(LX/0xdj;)V
    .locals 0

    iput-object p1, p0, LX/0xdk;->LL:LX/0xdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v4, p0, LX/0xdk;->LL:LX/0xdj;

    iget-object v0, v4, LX/0xdj;->LLILLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0xdj;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/0xdj;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, v4, LX/0xdj;->LLILLIZIL:[Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iget v2, v4, LX/0xdj;->LLJIJIL:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/0xdj;->LLJIJIL:I

    and-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v2, v4, LX/0xdj;->LLJJIII:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3

    iget v3, v4, LX/0xdj;->LLJILJILJ:F

    iput v3, v4, LX/0xdj;->LLJJIII:F

    iget v6, v4, LX/0xdj;->LLJILLL:F

    iput v6, v4, LX/0xdj;->LLJJIJI:F

    iget-boolean v1, v4, LX/0xdj;->LLJI:Z

    if-eqz v1, :cond_2

    iget v1, v4, LX/0xdj;->LLILIL:I

    int-to-float v2, v1

    sub-float v1, v2, v3

    sub-float/2addr v1, v6

    iput v1, v4, LX/0xdj;->LLJJIII:F

    sub-float/2addr v2, v6

    sub-float v6, v2, v6

    :cond_2
    new-instance v5, Landroid/graphics/PointF;

    iget v3, v4, LX/0xdj;->LLJJIII:F

    iget v2, v4, LX/0xdj;->LL:I

    iget v1, v4, LX/0xdj;->LLILZ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v4, LX/0xdj;->LLJJ:F

    sub-float/2addr v2, v1

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/0xdj;->LLJJIJIIJIL:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, LX/0xdj;->LLJILJIL:F

    invoke-direct {v2, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v4, LX/0xdj;->LLJJIJIL:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget-boolean v1, v4, LX/0xdj;->LLJI:Z

    if-eqz v1, :cond_6

    iget v1, v4, LX/0xdj;->LLILZIL:I

    int-to-float v3, v1

    iget v1, v4, LX/0xdj;->LLJJIJI:F

    sub-float/2addr v3, v1

    :goto_0
    iget v2, v4, LX/0xdj;->LL:I

    iget v1, v4, LX/0xdj;->LLILZ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v4, LX/0xdj;->LLJJI:F

    sub-float/2addr v2, v1

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, LX/0xdj;->LLJJJ:Landroid/graphics/PointF;

    :cond_3
    new-instance v6, LX/0CPY;

    iget-object v2, v4, LX/0xdj;->LLJJIJIIJIL:Landroid/graphics/PointF;

    iget-object v1, v4, LX/0xdj;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-direct {v6, v2, v1}, LX/0CPY;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v4, LX/0xdj;->LLJJJ:Landroid/graphics/PointF;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    new-instance v3, Landroid/graphics/PointF;

    iget-boolean v1, v4, LX/0xdj;->LLJI:Z

    const/16 v8, 0x1e

    if-eqz v1, :cond_5

    iget v1, v4, LX/0xdj;->LLILIL:I

    int-to-float v7, v1

    iget v1, v4, LX/0xdj;->LLJJIJI:F

    sub-float/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0xdj;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v7, v1

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v3, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v9

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, LX/0xdW;

    invoke-direct {v2, v4, v0}, LX/0xdW;-><init>(LX/0xdj;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const v1, 0x7f0b755e

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v4, LX/0xdj;->LLIZ:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "musicBezierDegrade"

    invoke-static {v1, v3, v0}, LX/0xdh;->LIZ(Ljava/lang/String;Landroid/animation/Animator;Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/0xdk;->LL:LX/0xdj;

    iget-object v2, v0, LX/0xdj;->LLIZLLLIL:Lm83/a;

    if-eqz v2, :cond_4

    iget v0, v0, LX/0xdj;->LLILZLL:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0xdj;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    goto :goto_1

    :cond_6
    iget v2, v4, LX/0xdj;->LLILIL:I

    iget v1, v4, LX/0xdj;->LLILZIL:I

    sub-int/2addr v2, v1

    int-to-float v3, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/0xdj;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "PeriscopeLayout@6faa.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0xdk;->LIZ()V

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
