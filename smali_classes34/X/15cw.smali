.class public final LX/15cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15cu;

.field public LIZIZ:LX/15e1;


# direct methods
.method public constructor <init>(LX/15cu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/15cw;->LIZ:LX/15cu;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0}, LX/15cu;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final LIZIZ()LX/15c4;
    .locals 2

    :try_start_0
    new-instance v1, LX/15c4;

    iget-object v0, p0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0}, LX/15cu;->P()LX/15cO;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15c4;-><init>(LX/15cO;)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final LIZJ()LX/15e1;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15cw;->LIZIZ:LX/15e1;

    if-nez v0, :cond_0

    new-instance v1, LX/15e1;

    iget-object v0, p0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0}, LX/15cu;->LJJII()LX/15d9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15e1;-><init>(LX/15d9;)V

    iput-object v1, p0, LX/15cw;->LIZIZ:LX/15e1;

    :cond_0
    iget-object v0, p0, LX/15cw;->LIZIZ:LX/15e1;

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
