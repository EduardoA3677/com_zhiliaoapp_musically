.class public final LX/15cE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kYI;


# instance fields
.field public final LIZ:LX/15cF;


# direct methods
.method public constructor <init>(LX/15cF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cE;->LIZ:LX/15cF;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LJFF()F

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

.method public final LIZIZ(F)LX/15cE;
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, p1}, LX/15cD;->LLJJIJIIJIL(F)V

    return-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/15cE;
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/15cF;->LIZ:LX/15cD;

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, p1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/15cD;->LLIIJLIL(LX/0Yg8;)V

    return-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LIZLLL(Landroid/graphics/Bitmap;)LX/15cE;
    .locals 3

    iget-object v2, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-static {p1}, LX/15cz;->LIZ(Landroid/graphics/Bitmap;)LX/0yHo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/0yHo;->LIZ:LX/0Yg6;

    iget-object v0, v2, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, v1}, LX/15cD;->LJLJLLL(LX/0Yg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    return-object p0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LJ(FF)LX/15cE;
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, p1, p2}, LX/15cD;->LLLIIII(FF)V

    return-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getPosition()LX/0kbb;
    .locals 5

    new-instance v4, LX/0kbb;

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, LX/15cF;->LIZ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, LX/15cF;->LIZ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    return-object v4
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LJI()LX/0Yg6;

    move-result-object v0

    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LLJJIJI()Z

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

.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0}, LX/15cD;->LJIILIIL()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setVisible(Z)LX/15cE;
    .locals 2

    iget-object v0, p0, LX/15cE;->LIZ:LX/15cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cF;->LIZ:LX/15cD;

    invoke-interface {v0, p1}, LX/15cD;->a(Z)V

    return-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
