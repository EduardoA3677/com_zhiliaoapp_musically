.class public final LX/0wmz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public LIZIZ:I

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LX/0wmy;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wmz;->LIZ:Landroid/graphics/Bitmap;

    const/16 v0, 0xff

    iput v0, p0, LX/0wmz;->LIZIZ:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/0wmz;->LIZJ:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sget v0, LX/0wmy;->LLILZLL:I

    const/4 v7, 0x2

    div-int/2addr v0, v7

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

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v7, [Landroid/animation/Animator;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS187S0200000_29;

    const/4 v2, 0x7

    invoke-direct {v3, p0, p1, v2}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    new-array v4, v7, [I

    iget v2, p1, LX/0wmy;->LLILLJJLI:I

    aput v2, v4, v3

    iget v2, p1, LX/0wmy;->LLILLL:I

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v5, v3

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v6, p0, LX/0wmz;->LIZLLL:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method
