.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SurfaceTextureSharedHandler;
.super Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceTextureSharedHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SurfaceTextureSharedHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public handlerExit()V
    .locals 0

    return-void
.end method
