.class public final LX/15cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/15dB;


# direct methods
.method public static LIZ(Landroid/graphics/Bitmap;)LX/0yHo;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/0yHo;

    sget-object v1, LX/15cz;->LIZ:LX/15dB;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LX/15dB;->LLLLLLL(Landroid/graphics/Bitmap;)LX/0Yg6;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yHo;-><init>(LX/0Yg6;)V

    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
