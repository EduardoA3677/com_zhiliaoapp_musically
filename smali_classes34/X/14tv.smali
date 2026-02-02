.class public final LX/14tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic LL:LX/14tO;


# direct methods
.method public constructor <init>(LX/14tO;)V
    .locals 0

    iput-object p1, p0, LX/14tv;->LL:LX/14tO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, LX/14tv;->LL:LX/14tO;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no image data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    invoke-virtual {v2, v0, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/14tv;->LL:LX/14tO;

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v0, 0x100

    invoke-virtual {v2, v3}, LX/14tO;->LJJJZ(Landroid/media/Image;)V

    iget-object v1, p0, LX/14tv;->LL:LX/14tO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14tO;->LJJLIIIJJIZ:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    return-void
.end method
