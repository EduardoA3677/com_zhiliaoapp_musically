.class public final LX/0nf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nez;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nf3;J)V
    .locals 4

    iget-wide v0, p1, LX/0nf3;->LIZIZ:J

    sub-long/2addr p2, v0

    const/16 v0, 0x258

    int-to-long v0, v0

    sub-long/2addr p2, v0

    long-to-float v3, p2

    const/16 v0, 0x1c2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v2, 0x0

    cmpg-float v1, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    iput v0, p1, LX/0nf3;->LJIIJJI:F

    return-void

    :cond_0
    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iput v2, p1, LX/0nf3;->LJIIJJI:F

    return-void

    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p1, LX/0nf3;->LJIIJJI:F

    return-void
.end method
