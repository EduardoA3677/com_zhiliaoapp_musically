.class public final LX/15c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method
