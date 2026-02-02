.class public final LX/0wmq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroid/widget/ImageView;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/animation/AnimatorSet;

.field public final synthetic LIZLLL:LX/0wms;


# direct methods
.method public constructor <init>(LX/0wms;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wmq;->LIZLLL:LX/0wms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, p0, LX/0wmq;->LIZIZ:Z

    iget-object v0, p1, LX/0wms;->LLILLL:LX/0wmv;

    invoke-virtual {v0}, LX/0wmv;->LIZ()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/0wms;->LLJ:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v1, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget-object v4, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sget v0, LX/0wms;->LLJ:I

    div-int/2addr v0, v9

    int-to-float v1, v0

    sub-float/2addr v3, v1

    invoke-static {v4, v3}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget v0, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_2
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p1, LX/0wms;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableAvatarAnim(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/0wms;->LLIZ:Z

    if-nez v0, :cond_3

    new-array v6, v9, [Landroid/animation/Animator;

    invoke-virtual {p0, v2}, LX/0wmq;->LIZ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v8, v0, [Landroid/animation/Animator;

    new-instance v10, LX/0CPb;

    new-instance v3, Landroid/graphics/PointF;

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v3}, LX/0CPb;-><init>(Landroid/graphics/PointF;)V

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p4, v0, v5

    invoke-static {v10, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v3, v8, v2

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v2, 0x1f4

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v10, v8, v5

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x3e8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    aput-object v10, v8, v9

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    aput-object v9, v8, v0

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    aput-object v4, v6, v5

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    iput-object v7, p0, LX/0wmq;->LIZJ:Landroid/animation/AnimatorSet;

    return-void

    :cond_3
    new-array v1, v5, [Landroid/animation/Animator;

    invoke-virtual {p0, v5}, LX/0wmq;->LIZ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0xff
        0x99
    .end array-data

    :array_1
    .array-data 4
        0x99
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Z)Landroid/animation/AnimatorSet;
    .locals 11

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, p0, LX/0wmq;->LIZLLL:LX/0wms;

    iget-object v1, p0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v9, LX/0wms;->LLILZ:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-array v3, v8, [Landroid/animation/Animator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x15e

    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v7, v5, v2

    const/4 v7, 0x3

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x15e

    :goto_1
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v9, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v9, 0x1

    aput-object v10, v5, v9

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v6, v3, v2

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x15e

    :goto_2
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v8, v5, v2

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x15e

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v5, v9

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v6, v3, v9

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    return-object v4

    :cond_3
    iget-boolean v0, p0, LX/0wmq;->LIZIZ:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x64

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x96

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, LX/0wmq;->LIZIZ:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x96

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/0wmq;->LIZIZ:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x64

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x96

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, LX/0wmq;->LIZIZ:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x64

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x96

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fae147b    # 1.36f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3f000000    # -8.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3f000000    # -8.0f
        0x40400000    # 3.0f
        0x0
    .end array-data
.end method
