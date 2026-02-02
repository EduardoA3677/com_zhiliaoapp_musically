.class public final LX/0TmG;
.super LX/0TmH;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0TmG;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    invoke-direct {p0}, LX/0TmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/0TmG;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILL:Landroid/view/Surface;

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/16 v1, 0x2d0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x500

    goto :goto_1
.end method
