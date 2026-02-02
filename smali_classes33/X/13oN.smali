.class public final LX/13oN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic LL:LX/13kV;


# direct methods
.method public constructor <init>(LX/13kV;)V
    .locals 0

    iput-object p1, p0, LX/13oN;->LL:LX/13kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/13oN;->LL:LX/13kV;

    invoke-virtual {v0, v1}, LX/13kV;->LJ([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_0
    throw v0

    :catch_0
    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_1
    return-void
.end method
