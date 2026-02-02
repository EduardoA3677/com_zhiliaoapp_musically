.class public final LX/06Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final LIZ:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, LX/06Th;->LIZ:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v1, p0, LX/06Th;->LIZ:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v0, 0x1

    aget v0, v2, v0

    return v0
.end method
