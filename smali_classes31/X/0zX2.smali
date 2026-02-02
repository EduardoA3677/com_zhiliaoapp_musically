.class public final LX/0zX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kVl;


# instance fields
.field public final LIZ:LX/0zX5;


# direct methods
.method public constructor <init>(F)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/0zX5;

    const/16 v0, 0x100

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-direct {v6, v2, v3}, LX/0zX5;-><init>(D)V

    iput-object v6, p0, LX/0zX2;->LIZ:LX/0zX5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kbc;)LX/0kbb;
    .locals 6

    iget-object v5, p0, LX/0zX2;->LIZ:LX/0zX5;

    new-instance v4, LX/0zX4;

    iget-wide v2, p1, LX/0kbc;->LIZ:D

    iget-wide v0, p1, LX/0kbc;->LIZIZ:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0zX4;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/0zX5;->LIZ(LX/0zX4;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v4, LX/0kbb;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    return-object v4
.end method

.method public final LIZIZ(LX/0kbb;)LX/0kbc;
    .locals 6

    iget-object v5, p0, LX/0zX2;->LIZ:LX/0zX5;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/0zX5;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;

    move-result-object v0

    new-instance v4, LX/0kbc;

    iget-wide v2, v0, LX/0zX4;->LIZ:D

    iget-wide v0, v0, LX/0zX4;->LIZIZ:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbc;-><init>(DD)V

    return-object v4
.end method
