.class public final LX/15cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kYh;


# instance fields
.field public final LIZ:LX/15cw;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15cE;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lm83/a;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/15cw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15cq;->LIZIZ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15cq;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LX/15cq;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS35S0400000_33;

    const/16 v6, 0x9

    move-object v5, p3

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(LX/15dA;Ljava/lang/Long;LX/15dp;)V
    .locals 8

    const-string v4, "google_map_move_camera_crash"

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0}, LX/15cu;->LJIILL()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v5, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kfF;

    invoke-direct {v2, v6, v3, v7}, LX/0kfF;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/15cq;->LIZ:LX/15cw;

    long-to-int v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v2, v2, LX/15cw;->LIZ:LX/15cu;

    iget-object v1, p1, LX/15dA;->LIZ:LX/0Yg6;

    new-instance v0, LX/15do;

    invoke-direct {v0, p3}, LX/15do;-><init>(LX/15dp;)V

    invoke-interface {v2, v1, v5, v0}, LX/15cu;->LLILLIZIL(LX/0Yg6;ILX/15do;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    sget-object v1, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kfF;

    invoke-direct {v0, v6, v3, v7}, LX/0kfF;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v2, v0, LX/15cw;->LIZ:LX/15cu;

    iget-object v1, p1, LX/15dA;->LIZ:LX/0Yg6;

    new-instance v0, LX/15do;

    invoke-direct {v0, p3}, LX/15do;-><init>(LX/15dp;)V

    invoke-interface {v2, v1, v0}, LX/15cu;->LLJJIJIL(LX/0Yg6;LX/15do;)V

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    sget-object v2, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kfF;

    invoke-direct {v0, v3, v3, v1}, LX/0kfF;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v2, v4, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3}, LX/15dp;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(LX/15dA;)V
    .locals 6

    const-string v5, "google_map_move_camera_crash"

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kfF;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v4, v0}, LX/0kfF;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    iget-object v0, p1, LX/15dA;->LIZ:LX/0Yg6;

    invoke-interface {v1, v0}, LX/15cu;->LLZZLLIL(LX/0Yg6;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    sget-object v3, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kfF;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v2}, LX/0kfF;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v3, v5, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI()F
    .locals 2

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0}, LX/15cu;->LJJI()F

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJII()LX/15cx;
    .locals 2

    new-instance v1, LX/15cx;

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-direct {v1, v0}, LX/15cx;-><init>(LX/15cw;)V

    return-object v1
.end method

.method public final LJJIIJZLJL()LX/0kZu;
    .locals 13

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZIZ()LX/15c4;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, LX/15c4;->LIZ:LX/15cO;

    invoke-interface {v0}, LX/15cO;->LJJIIJZLJL()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, LX/0kZu;

    new-instance v8, LX/0kbb;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v8, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v9, LX/0kbb;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v9, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v10, LX/0kbb;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v10, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v11, LX/0kbb;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v11, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v12, LX/0kZg;

    new-instance v5, LX/0kbb;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v6, LX/0kbb;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-direct {v12, v5, v6}, LX/0kZg;-><init>(LX/0kbb;LX/0kbb;)V

    invoke-direct/range {v7 .. v12}, LX/0kZu;-><init>(LX/0kbb;LX/0kbb;LX/0kbb;LX/0kbb;LX/0kZg;)V

    return-object v7

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIIZ(LX/0kYo;)LX/15d5;
    .locals 7

    iget-object v5, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v4, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    iget-object v0, p1, LX/0kYo;->LIZ:LX/0kbd;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v6, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    :cond_0
    iget-object v0, p1, LX/0kYo;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    :cond_1
    iget-object v0, p1, LX/0kYo;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    :cond_2
    iget-object v0, p1, LX/0kYo;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    :cond_3
    iget-object v0, p1, LX/0kYo;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    :cond_4
    iget-object v0, p1, LX/0kYo;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LX/15d4;

    iget-object v0, v5, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0, v4}, LX/15cu;->LLLLLL(Lcom/google/android/gms/maps/model/CircleOptions;)LX/15dC;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15d4;-><init>(LX/15dC;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/15d5;

    invoke-direct {v0, v1}, LX/15d5;-><init>(LX/15d4;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIIZI()LX/0kVz;
    .locals 7

    new-instance v6, LX/0kVz;

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v5, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    new-instance v4, LX/0kbb;

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-direct {v6, v5, v4, v1, v0}, LX/0kVz;-><init>(FLX/0kbb;FF)V

    return-object v6
.end method

.method public final LJJIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v2, LX/15d7;

    invoke-direct {v2, p1}, LX/15d7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dF;

    invoke-direct {v0, v2}, LX/15dF;-><init>(LX/15d7;)V

    invoke-interface {v1, v0}, LX/15cu;->LLLILZ(LX/15dF;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIJIIJI(LX/0kbb;LX/0kbb;IILX/0kcr;)V
    .locals 7

    iget-object v0, p0, LX/15cq;->LIZJ:Lm83/a;

    new-instance v1, LX/15ct;

    move-object v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/15ct;-><init>(LX/0kbb;LX/0kbb;IILX/0kcr;LX/15cq;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJIIJIL(Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 3

    iget-object v1, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v0, LX/15d8;

    invoke-direct {v0, p1}, LX/15d8;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LX/15cw;->LIZ:LX/15cu;

    new-instance v1, LX/15di;

    invoke-direct {v1, v0}, LX/15di;-><init>(LX/15d8;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/15cu;->LLLLLLLLL(LX/15di;LX/0Yg8;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIJIL()V
    .locals 4

    iget-object v3, p0, LX/15cq;->LIZ:LX/15cw;

    :try_start_0
    new-instance v2, LX/15dA;

    sget-object v1, LX/15e3;->LIZ:LX/15cy;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/15cy;->L()LX/0Yg6;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15dA;-><init>(LX/0Yg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v3, LX/15cw;->LIZ:LX/15cu;

    iget-object v0, v2, LX/15dA;->LIZ:LX/0Yg6;

    invoke-interface {v1, v0}, LX/15cu;->LLZZLLIL(LX/0Yg6;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIJL()V
    .locals 2

    iget-object v0, p0, LX/15cq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15cE;

    invoke-virtual {v0}, LX/15cE;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15cq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJIJLIJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kYI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v2, LX/15co;

    invoke-direct {v2, p0, p1}, LX/15co;-><init>(LX/15cq;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dn;

    invoke-direct {v0, v2}, LX/15dn;-><init>(LX/15ci;)V

    invoke-interface {v1, v0}, LX/15cu;->LL(LX/15dn;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIL(Z)V
    .locals 2

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0, p1}, LX/15cu;->LLLI(Z)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJIZ(LX/0kbb;LX/0kbb;LX/0kcr;)V
    .locals 2

    iget-object v1, p0, LX/15cq;->LIZJ:Lm83/a;

    new-instance v0, LX/15cs;

    invoke-direct {v0, p1, p2, p3, p0}, LX/15cs;-><init>(LX/0kbb;LX/0kbb;LX/0kcr;LX/15cq;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJ(Landroid/content/Context;)LX/15cR;
    .locals 2

    invoke-static {p1}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    new-instance v1, LX/15cR;

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-direct {v1, p1, v0}, LX/15cR;-><init>(Landroid/content/Context;LX/15cw;)V

    return-object v1
.end method

.method public final LJJJI()V
    .locals 2

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0}, LX/15cu;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/15cq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v2, LX/15d6;

    invoke-direct {v2, p1}, LX/15d6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dO;

    invoke-direct {v0, v2}, LX/15dO;-><init>(LX/15d6;)V

    invoke-interface {v1, v0}, LX/15cu;->v(LX/15dO;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJJ(LX/0kbb;)LX/0kbc;
    .locals 6

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZIZ()LX/15c4;

    move-result-object v5

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    iget-object v0, v5, LX/15c4;->LIZ:LX/15cO;

    invoke-interface {v0, v4}, LX/15cO;->LLZLLIL(Lcom/google/android/gms/maps/model/LatLng;)LX/0Yg6;

    move-result-object v0

    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/0kbc;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbc;-><init>(DD)V

    return-object v4

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJJI(LX/0kbb;LX/0kaq;)LX/15cE;
    .locals 7

    iget-object v5, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-boolean v0, p2, LX/0kaq;->LIZJ:Z

    iput-boolean v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iget v1, p2, LX/0kaq;->LJ:F

    iget v0, p2, LX/0kaq;->LIZLLL:F

    iput v1, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    iput v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    iget v0, p2, LX/0kaq;->LJFF:F

    iput v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    iget-object v0, p2, LX/0kaq;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/15cz;->LIZ(Landroid/graphics/Bitmap;)LX/0yHo;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:LX/0yHo;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0, v4}, LX/15cu;->LLLLZIL(Lcom/google/android/gms/maps/model/MarkerOptions;)LX/15cD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/15cF;

    invoke-direct {v0, v1}, LX/15cF;-><init>(LX/15cD;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/15cE;

    invoke-direct {v1, v0}, LX/15cE;-><init>(LX/15cF;)V

    iget-object v0, p0, LX/15cq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJJIZL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kc4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v2, LX/0kc5;

    invoke-direct {v2, p1}, LX/0kc5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dj;

    invoke-direct {v0, v2}, LX/15dj;-><init>(LX/0kc5;)V

    invoke-interface {v1, v0}, LX/15cu;->LLLLILI(LX/15dj;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJJJ(IIII)V
    .locals 2

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/15cu;->o(IIII)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJJJL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kVz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v2, LX/15cp;

    invoke-direct {v2, p0, p1}, LX/15cp;-><init>(LX/15cq;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dP;

    invoke-direct {v0, v2}, LX/15dP;-><init>(LX/15cp;)V

    invoke-interface {v1, v0}, LX/15cu;->LJLJI(LX/15dP;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJJJJL()F
    .locals 1

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    return v0
.end method

.method public final varargs LJJJJLI(ILX/0kcr;[LX/0kbb;)V
    .locals 2

    iget-object v1, p0, LX/15cq;->LIZJ:Lm83/a;

    new-instance v0, LX/15cr;

    invoke-direct {v0, p1, p2, p0, p3}, LX/15cr;-><init>(ILX/0kcr;LX/15cq;[LX/0kbb;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJJLL(Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 3

    iget-object v0, p0, LX/15cq;->LIZ:LX/15cw;

    new-instance v2, LX/15dD;

    invoke-direct {v2, p1}, LX/15dD;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cw;->LIZ:LX/15cu;

    new-instance v0, LX/15dk;

    invoke-direct {v0, v2}, LX/15dk;-><init>(LX/15dD;)V

    invoke-interface {v1, v0}, LX/15cu;->LJLI(LX/15dk;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kYI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15cq;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
