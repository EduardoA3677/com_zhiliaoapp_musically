.class public final LX/0wn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public LIZJ:I

.field public LIZLLL:F

.field public final LJ:Z

.field public final LJFF:Landroid/animation/AnimatorSet;

.field public final synthetic LJI:LX/0wmy;


# direct methods
.method public constructor <init>(LX/0wmy;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
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

    iput-object p1, p0, LX/0wn0;->LJI:LX/0wmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wn0;->LIZ:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/0wn0;->LIZIZ:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/0wn0;->LIZJ:I

    const/4 v6, 0x1

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, p0, LX/0wn0;->LJ:Z

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sget v0, LX/0wmy;->LLILZLL:I

    const/4 v9, 0x2

    div-int/2addr v0, v9

    int-to-float v2, v0

    sub-float v0, v3, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v2

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p1, LX/0wmy;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableAvatarAnim(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0wmy;->LLILZ:Z

    if-nez v0, :cond_0

    new-array v5, v9, [Landroid/animation/Animator;

    invoke-virtual {p0, v2}, LX/0wn0;->LIZ(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    aput-object v0, v5, v2

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

    aput-object p4, v0, v6

    invoke-static {v10, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS187S0200000_29;-><init>(LX/0wn0;LX/0wmy;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v3, v8, v2

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v2, 0x1f4

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v10, v8, v6

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x3e8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x1c

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

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    aput-object v9, v8, v0

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    aput-object v4, v5, v6

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    iput-object v7, p0, LX/0wn0;->LJFF:Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    new-array v1, v6, [Landroid/animation/Animator;

    invoke-virtual {p0, v6}, LX/0wn0;->LIZ(Z)Landroid/animation/AnimatorSet;

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
    .locals 15

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, LX/0wn0;->LJI:LX/0wmy;

    const/4 v10, 0x2

    new-array v6, v10, [Landroid/animation/Animator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v10, [Landroid/animation/Animator;

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v1, 0x15e

    if-eqz p1, :cond_7

    const-wide/16 v3, 0x15e

    :goto_0
    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v7, v0}, LY/AUListenerS187S0200000_29;-><init>(LX/0wn0;LX/0wmy;I)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v14, 0x0

    aput-object v11, v5, v14

    const/4 v11, 0x3

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x15e

    :goto_1
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v7, v0}, LY/AUListenerS187S0200000_29;-><init>(LX/0wn0;LX/0wmy;I)V

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    new-instance v3, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v3, v7, p0, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v12, 0x1

    aput-object v13, v5, v12

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v9, v6, v14

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v10, [Landroid/animation/Animator;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x15e

    :goto_2
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v7, v0}, LY/AUListenerS187S0200000_29;-><init>(LX/0wn0;LX/0wmy;I)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v10, v5, v14

    new-array v0, v11, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0wn0;->LJ:Z

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    :cond_1
    :goto_3
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v7, v0}, LY/AUListenerS187S0200000_29;-><init>(LX/0wn0;LX/0wmy;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v3, v5, v12

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v9, v6, v12

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v8

    :cond_2
    const-wide/16 v1, 0x96

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, LX/0wn0;->LJ:Z

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x96

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/0wn0;->LJ:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x64

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x96

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0wn0;->LJ:Z

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x64

    goto/16 :goto_0

    :cond_8
    const-wide/16 v3, 0x96

    goto/16 :goto_0

    nop

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

.method public final LIZIZ(F)V
    .locals 5

    iget-object v4, p0, LX/0wn0;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget v0, LX/0wmy;->LLILZLL:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
