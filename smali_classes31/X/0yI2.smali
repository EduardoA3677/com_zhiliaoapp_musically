.class public final LX/0yI2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:D

.field public LIZLLL:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, LX/0yI2;->LIZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, LX/0yI2;->LIZIZ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/0yI2;->LIZJ:D

    iput-wide v0, p0, LX/0yI2;->LIZLLL:D

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    iget-wide v0, p0, LX/0yI2;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, LX/0yI2;->LIZ:D

    iget-wide v0, p0, LX/0yI2;->LIZJ:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, LX/0yI2;->LIZIZ:D

    iget-wide v0, p0, LX/0yI2;->LIZLLL:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public final LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 11

    iget-wide v2, p0, LX/0yI2;->LIZ:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/0yI2;->LIZ:D

    iget-wide v2, p0, LX/0yI2;->LIZIZ:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/0yI2;->LIZIZ:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v0, p0, LX/0yI2;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v3, p0, LX/0yI2;->LIZJ:D

    iput-wide v3, p0, LX/0yI2;->LIZLLL:D

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0yI2;->LIZJ:D

    iget-wide v5, p0, LX/0yI2;->LIZLLL:D

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_3

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    cmpg-double v0, v3, v5

    if-lez v0, :cond_0

    :cond_2
    sub-double/2addr v1, v3

    const-wide v9, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v9

    rem-double/2addr v1, v9

    sub-double v7, v3, v5

    add-double/2addr v7, v9

    rem-double/2addr v7, v9

    cmpg-double v0, v1, v7

    if-gez v0, :cond_4

    iput-wide v3, p0, LX/0yI2;->LIZJ:D

    return-void

    :cond_3
    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_2

    return-void

    :cond_4
    iput-wide v3, p0, LX/0yI2;->LIZLLL:D

    return-void
.end method
