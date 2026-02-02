.class public final LX/0zX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0zX5;->LIZ:D

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zX4;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 9

    iget-wide v3, p1, LX/0zX4;->LIZ:D

    iget-wide v7, p0, LX/0zX5;->LIZ:D

    div-double/2addr v3, v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v3, v0

    iget-wide v0, p1, LX/0zX4;->LIZIZ:D

    div-double/2addr v0, v7

    sub-double/2addr v5, v0

    neg-double v7, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide v1, 0x4056800000000000L    # 90.0

    sub-double/2addr v1, v5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;
    .locals 11

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v3, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v9

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double v0, v7, v5

    sub-double/2addr v5, v7

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v5, v0

    add-double/2addr v5, v9

    new-instance v2, LX/0zX3;

    iget-wide v0, p0, LX/0zX5;->LIZ:D

    mul-double/2addr v3, v0

    mul-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, LX/0zX3;-><init>(DD)V

    return-object v2
.end method
