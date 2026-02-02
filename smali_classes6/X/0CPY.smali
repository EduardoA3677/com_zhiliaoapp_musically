.class public final LX/0CPY;
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

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CPY;->LIZ:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    sub-float v0, v2, v1

    iput v0, p0, LX/0CPY;->LIZIZ:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v2, v3

    sub-float/2addr v1, v0

    iput v1, p0, LX/0CPY;->LIZJ:F

    iput v2, p0, LX/0CPY;->LIZLLL:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    sub-float v0, v2, v1

    iput v0, p0, LX/0CPY;->LJ:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, p0, LX/0CPY;->LJFF:F

    iput v2, p0, LX/0CPY;->LJI:F

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v6, v5

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v3

    iget-object v2, p0, LX/0CPY;->LIZ:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    iget v0, p0, LX/0CPY;->LIZIZ:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    iget v0, p0, LX/0CPY;->LIZJ:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr v1, v4

    iget v0, p0, LX/0CPY;->LIZLLL:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v6

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v0, p0, LX/0CPY;->LJ:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    iget v0, p0, LX/0CPY;->LJFF:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr v1, v5

    iget v0, p0, LX/0CPY;->LJI:F

    add-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v3

    iput p1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
