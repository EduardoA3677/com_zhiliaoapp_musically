.class public final LX/13uZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:Landroid/graphics/RectF;

.field public LJFF:F

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:Landroid/animation/AnimatorSet;

.field public final LJIIJ:LX/13uc;


# direct methods
.method public constructor <init>(LX/13uW;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13uZ;->LIZ:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/13uZ;->LIZIZ:Landroid/graphics/Bitmap;

    move/from16 v5, p6

    iput-boolean v5, p0, LX/13uZ;->LIZJ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13uZ;->LIZLLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13uZ;->LJ:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/13uZ;->LJFF:F

    const/16 v2, 0xff

    iput v2, p0, LX/13uZ;->LJII:I

    invoke-virtual {p1}, LX/13uW;->getTotalDurationOptimization()J

    move-result-wide v0

    long-to-float v4, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/16 v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/13uW;->LLJILLL:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13uc;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, LX/13uc;

    invoke-direct {v0, p3, p5, p4, v1}, LX/13uc;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    :cond_0
    iput-object v0, p0, LX/13uZ;->LJIIJ:LX/13uc;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    new-array v0, v7, [I

    aput v4, v0, v4

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    aput v1, v0, v9

    invoke-static {v0}, LX/13ue;->LIZ([I)LX/13ud;

    move-result-object v8

    iget-object v0, p1, LX/13uW;->LLIZLLLIL:LX/13ug;

    iget v0, v0, LX/13ug;->LIZJ:I

    invoke-virtual {v8, v0}, LX/13ud;->LIZ(I)V

    invoke-virtual {p1}, LX/13uW;->getTotalDurationOptimization()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/13ud;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, LX/13uZ;->LJFF:F

    iput v4, p0, LX/13uZ;->LJII:I

    iput v3, p0, LX/13uZ;->LJI:F

    iput v4, p0, LX/13uZ;->LJIIIIZZ:I

    iget-object v0, p1, LX/13uW;->LLIZLLLIL:LX/13ug;

    iget-boolean v0, v0, LX/13ug;->LJ:Z

    if-nez v0, :cond_1

    new-array v1, v7, [I

    invoke-virtual {p1}, LX/13uW;->getAppearAlphaStart()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p1}, LX/13uW;->getAppearAlphaEnd()I

    move-result v0

    aput v0, v1, v9

    invoke-static {v1}, LX/13ue;->LIZ([I)LX/13ud;

    move-result-object v2

    iget-object v0, p1, LX/13uW;->LLIZLLLIL:LX/13ug;

    iget v0, v0, LX/13ug;->LIZJ:I

    invoke-virtual {v2, v0}, LX/13ud;->LIZ(I)V

    invoke-virtual {p1}, LX/13uW;->getIconAlphaDurationOptimization()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13ud;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {p1}, LX/13uW;->getTotalDurationOptimization()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {p1}, LX/13uW;->getTotalDurationOptimization()J

    move-result-wide v0

    long-to-float v2, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v8, v3, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [I

    invoke-virtual {p1}, LX/13uW;->getDisAppearAlphaStart()I

    move-result v0

    aput v0, v1, v4

    aput v4, v1, v9

    invoke-static {v1}, LX/13ue;->LIZ([I)LX/13ud;

    move-result-object v4

    iget-object v0, p1, LX/13uW;->LLIZLLLIL:LX/13ug;

    iget v0, v0, LX/13ug;->LIZJ:I

    invoke-virtual {v4, v0}, LX/13ud;->LIZ(I)V

    invoke-virtual {p1}, LX/13uW;->getTotalDurationOptimization()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/13ud;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, LX/13uZ;->LJIIIZ:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/13uW;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/13uZ;->LJIIIIZZ:I

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/13uW;->LLJILJILJ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13uc;

    goto/16 :goto_0
.end method
