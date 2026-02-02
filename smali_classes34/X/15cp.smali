.class public final LX/15cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ck;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0kVz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/15cq;


# direct methods
.method public constructor <init>(LX/15cq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/15cp;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/15cp;->LIZIZ:LX/15cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 8

    iget-object v7, p0, LX/15cp;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/0kVz;

    iget-object v0, p0, LX/15cp;->LIZIZ:LX/15cq;

    iget-object v0, v0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v5, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    new-instance v4, LX/0kbb;

    iget-object v0, p0, LX/15cp;->LIZIZ:LX/15cq;

    iget-object v0, v0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, LX/15cp;->LIZIZ:LX/15cq;

    iget-object v0, v0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    iget-object v0, p0, LX/15cp;->LIZIZ:LX/15cq;

    iget-object v0, v0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iget-object v0, p0, LX/15cp;->LIZIZ:LX/15cq;

    iget-object v0, v0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-direct {v6, v5, v4, v1, v0}, LX/0kVz;-><init>(FLX/0kbb;FF)V

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
