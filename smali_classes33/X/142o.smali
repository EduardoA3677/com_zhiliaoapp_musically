.class public final LX/142o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/142p;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:D


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/142o;->LIZ:I

    iput p2, p0, LX/142o;->LIZIZ:I

    sub-int/2addr p2, p1

    int-to-double v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/142o;->LIZJ:D

    return-void
.end method


# virtual methods
.method public final LIZ(I)D
    .locals 4

    iget v0, p0, LX/142o;->LIZIZ:I

    if-lt p1, v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :cond_0
    iget v0, p0, LX/142o;->LIZ:I

    sub-int/2addr p1, v0

    int-to-double v2, p1

    iget-wide v0, p0, LX/142o;->LIZJ:D

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ(D)I
    .locals 8

    move-wide v2, p1

    const/16 v0, 0xff

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide/16 v4, 0x0

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static/range {v2 .. v7}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
