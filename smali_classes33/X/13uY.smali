.class public final LX/13uY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Landroid/widget/ImageView;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:F

.field public LJFF:F

.field public final LJI:Landroid/animation/AnimatorSet;

.field public final LJII:LX/13uc;


# direct methods
.method public constructor <init>(LX/13uX;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/13uY;->LIZ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13uY;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13uY;->LIZLLL:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, LX/13uY;->LJ:F

    iput v6, p0, LX/13uY;->LJFF:F

    invoke-virtual {p1}, LX/13uX;->getTotalDurationOptimization()J

    move-result-wide v0

    long-to-float v2, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p1, LX/13uX;->LLJJIJI:LX/0wmv;

    invoke-virtual {v0}, LX/0wmv;->LIZ()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/13uW;->LLJJ:I

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    iget-boolean v0, p1, LX/13uX;->LLJJJIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v3, LX/13uW;->LLJJ:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz p6, :cond_8

    iget-object v0, p1, LX/13uX;->LLJJIII:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13uc;

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, LX/13uc;

    invoke-direct {v0, p3, p5, p4, v1}, LX/13uc;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    :cond_4
    iput-object v0, p0, LX/13uY;->LJII:LX/13uc;

    invoke-virtual {p1, v2}, LX/0wn4;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v0, v3, [I

    aput v2, v0, v2

    sub-int/2addr v1, v8

    aput v1, v0, v8

    invoke-static {v0}, LX/13ue;->LIZ([I)LX/13ud;

    move-result-object v7

    iget-object v0, p1, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget v0, v0, LX/13uf;->LIZJ:I

    invoke-virtual {v7, v0}, LX/13ud;->LIZ(I)V

    invoke-virtual {p1}, LX/13uX;->getTotalDurationOptimization()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/13ud;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS249S0200000_32;-><init>(LX/13uY;LX/13uX;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS249S0200000_32;-><init>(LX/13uY;LX/13uX;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, p0, LX/13uY;->LJFF:F

    iget-object v0, p1, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget-boolean v0, v0, LX/13uf;->LJ:Z

    if-nez v0, :cond_7

    new-array v1, v3, [I

    invoke-virtual {p1}, LX/13uX;->getAppearAlphaStart()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p1}, LX/13uX;->getAppearAlphaEnd()I

    move-result v0

    aput v0, v1, v8

    invoke-static {v1}, LX/13ue;->LIZ([I)LX/13ud;

    move-result-object v6

    iget-object v0, p1, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget v0, v0, LX/13uf;->LIZJ:I

    invoke-virtual {v6, v0}, LX/13ud;->LIZ(I)V

    invoke-virtual {p1}, LX/13uX;->getIconAlphaDurationOptimization()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/13ud;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/13uX;->getTotalDurationOptimization()J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    float-to-int v7, v6

    invoke-virtual {p1}, LX/13uX;->getTotalDurationOptimization()J

    move-result-wide v0

    long-to-float v6, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v0

    float-to-int v1, v6

    if-ge v7, v1, :cond_6

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v7, v1}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    new-array v6, v3, [I

    invoke-virtual {p1}, LX/13uX;->getDisappearAlphaStart()I

    move-result v3

    aput v3, v6, v2

    invoke-virtual {p1}, LX/13uX;->getDisappearAlphaEnd()I

    move-result v2

    aput v2, v6, v8

    invoke-static {v6}, LX/13ue;->LIZ([I)LX/13ud;

    move-result-object v6

    iget-object v2, p1, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget v2, v2, LX/13uf;->LIZJ:I

    invoke-virtual {v6, v2}, LX/13ud;->LIZ(I)V

    invoke-virtual {p1}, LX/13uX;->getTotalDurationOptimization()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/13ud;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, LX/13uY;->LJI:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    int-to-long v0, v1

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, LX/13uX;->LJFF(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/13uX;->LLJJI:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13uc;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
