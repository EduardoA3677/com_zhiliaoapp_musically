.class public final LX/14tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic LL:LX/14tO;


# direct methods
.method public constructor <init>(LX/14tO;)V
    .locals 0

    iput-object p1, p0, LX/14tt;->LL:LX/14tO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v8

    iget-object v0, p0, LX/14tt;->LL:LX/14tO;

    iget-boolean v0, v0, LX/14tO;->LJJLIIIJL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tt;->LL:LX/14tO;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/14tO;->LJJLIIIJL:Z

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-object v0, p0, LX/14tt;->LL:LX/14tO;

    iget-object v4, v0, LX/14tO;->LJJLIIIJJI:[Landroid/hardware/camera2/TotalCaptureResult;

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v1, v4, v7

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/14tt;->LL:LX/14tO;

    invoke-virtual {v0, v8}, LX/14tO;->LJJJZ(Landroid/media/Image;)V

    :goto_1
    invoke-virtual {v8}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/14tt;->LL:LX/14tO;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no image data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    invoke-virtual {v2, v0, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void
.end method
