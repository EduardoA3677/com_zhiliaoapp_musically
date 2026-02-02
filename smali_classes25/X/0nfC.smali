.class public final LX/0nfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nfG;


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
.method public final LIZ(LX/0nfA;J)V
    .locals 6

    iget-wide v0, p1, LX/0nfA;->LIZJ:J

    sub-long/2addr p2, v0

    const/16 v0, 0x1f4

    int-to-long v3, v0

    sub-long/2addr p2, v3

    long-to-float v5, p2

    iget-wide v1, p1, LX/0nfA;->LIZLLL:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget v0, p1, LX/0nfA;->LJIIJJI:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p1, LX/0nfA;->LJIIJ:F

    :cond_0
    return-void
.end method
