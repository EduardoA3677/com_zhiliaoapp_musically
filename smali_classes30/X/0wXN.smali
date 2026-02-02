.class public final LX/0wXN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(DII)D
    .locals 9

    int-to-float v0, p2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, p3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    int-to-double v7, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v5, v7, v0

    int-to-double v3, v2

    div-double/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    :cond_0
    div-double/2addr p0, v7

    return-wide p0
.end method
