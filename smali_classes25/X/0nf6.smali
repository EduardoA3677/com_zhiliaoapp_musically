.class public final LX/0nf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nez;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nf3;J)V
    .locals 6

    iget-wide v0, p1, LX/0nf3;->LIZIZ:J

    sub-long/2addr p2, v0

    long-to-float v5, p2

    iget-wide v1, p1, LX/0nf3;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, p1, LX/0nf3;->LJFF:F

    iget v0, p1, LX/0nf3;->LJI:F

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p1, LX/0nf3;->LJIIIIZZ:F

    :cond_0
    return-void
.end method
