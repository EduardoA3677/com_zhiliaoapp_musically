.class public final LX/0Fuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fuk;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/0Fuk;->LIZIZ:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0FuH;LX/0mra;)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget v5, p1, LX/0mra;->LIZJ:F

    iget-object v1, p0, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v4, v3

    iget v0, p1, LX/0mra;->LIZ:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    iget v2, p1, LX/0mra;->LIZLLL:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    iget v0, p1, LX/0mra;->LIZIZ:F

    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    iget v0, p1, LX/0mra;->LJ:F

    invoke-static {v4, v1, v0, v5, v2}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(FFFFF)Landroid/graphics/PointF;
    .locals 4

    sget-object v2, LX/0Fuk;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, p2, p3, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x0

    aput p0, v3, v1

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v3, v1

    aget v0, v3, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method
