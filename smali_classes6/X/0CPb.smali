.class public final LX/0CPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CPb;->LIZ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, p1

    float-to-double v2, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v4, p2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    mul-double/2addr v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, p1

    mul-float/2addr v9, v10

    iget-object v4, p0, LX/0CPb;->LIZ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v9

    float-to-double v4, v4

    add-double/2addr v7, v4

    mul-float/2addr p1, p1

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    add-double/2addr v7, v4

    double-to-float v4, v7

    iput v4, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, LX/0CPb;->LIZ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v2

    float-to-double v2, v9

    add-double/2addr v0, v2

    iget v2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float v2, v0

    iput v2, v6, Landroid/graphics/PointF;->y:F

    return-object v6
.end method
