.class public final LX/15cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kbb;

.field public final synthetic LLILIL:LX/0kbb;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0kcr;

.field public final synthetic LLILLJJLI:LX/15cq;


# direct methods
.method public constructor <init>(LX/0kbb;LX/0kbb;LX/0kcr;LX/15cq;)V
    .locals 1

    iput-object p1, p0, LX/15cs;->LL:LX/0kbb;

    iput-object p2, p0, LX/15cs;->LLILIL:LX/0kbb;

    const/4 v0, 0x0

    iput v0, p0, LX/15cs;->LLILL:I

    iput-object p3, p0, LX/15cs;->LLILLIZIL:LX/0kcr;

    iput-object p4, p0, LX/15cs;->LLILLJJLI:LX/15cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, LX/0AJm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0yI2;

    invoke-direct {v5}, LX/0yI2;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/15cs;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    iget-object v0, p0, LX/15cs;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/0yI2;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/15cs;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    iget-object v0, p0, LX/15cs;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/0yI2;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5}, LX/0yI2;->LIZ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v6

    :goto_0
    iget v2, p0, LX/15cs;->LLILL:I

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/15cs;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    iget-object v0, p0, LX/15cs;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/15cs;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    iget-object v0, p0, LX/15cs;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, LX/15dA;

    sget-object v1, LX/15e3;->LIZ:LX/15cy;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v2}, LX/15cy;->LLLIIIL(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0Yg6;

    move-result-object v0

    invoke-direct {v5, v0}, LX/15dA;-><init>(LX/0Yg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/15d2;

    iget-object v2, p0, LX/15cs;->LLILLIZIL:LX/0kcr;

    iget-object v3, p0, LX/15cs;->LLILLJJLI:LX/15cq;

    invoke-direct {v4, v2, v3}, LX/15d2;-><init>(LX/0kcr;LX/15cq;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0kcr;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/15cq;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/15cq;->LIZLLL:Z

    iget-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3, v5, v0, v4}, LX/15cq;->LIZIZ(LX/15dA;Ljava/lang/Long;LX/15dp;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/0kcr;->LIZ:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, v3, LX/15cq;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_map_anim_camera_recall"

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v3, v5}, LX/15cq;->LIZJ(LX/15dA;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GoogleMapHandler@f4b9.moveCamera$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15cs;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
