.class public final LX/07Fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/07Fs;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/07Fs;I)V
    .locals 0

    iput-object p1, p0, LX/07Fw;->LL:LX/07Fs;

    iput p2, p0, LX/07Fw;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v7, p0, LX/07Fw;->LL:LX/07Fs;

    iget v6, p0, LX/07Fw;->LLILIL:I

    const/4 v0, 0x1

    int-to-double v4, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, p0, LX/07Fw;->LLILIL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-int v0, v4

    add-int/2addr v6, v0

    invoke-virtual {v7, v6}, LX/07Fs;->setViewPagerMarginTopByDelta(I)V

    return-void
.end method
