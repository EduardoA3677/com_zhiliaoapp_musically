.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLILL:Landroid/view/Surface;

.field public LLILLIZIL:Landroid/view/Surface;

.field public LLILLJJLI:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

.field public LLILLL:I

.field public LLILZ:Landroid/os/Handler;

.field public LLILZIL:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:LY/ARunnableS70S0100000_14;

.field public LLJIJIL:LX/0Tnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLJI:LY/ARunnableS70S0100000_14;

    return-void
.end method


# virtual methods
.method public final N0(LX/12nN;)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b78bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLIZLLLIL:Z

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v0, LX/0TmG;

    invoke-direct {v0, p0}, LX/0TmG;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v4

    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLIZ:LX/12nN;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Camera Resolution ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-class v0, LX/0eRW;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x2d0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x500

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMockImage path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MockVideoControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "mock_video"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZIL:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZIL:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZ:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS11S1200000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZ:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLJI:LY/ARunnableS70S0100000_14;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMockVideo path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c isFileExist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MockVideoControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v1

    new-instance v0, LX/0TVv;

    invoke-direct {v0, v5}, LX/0TVv;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-static {v6, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->createShortVideoPushManager(Landroid/content/Context;IIILcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;)Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->getSurface()Landroid/view/Surface;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLIZIL:Landroid/view/Surface;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->activeSurface(Landroid/view/Surface;II)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLIZIL:Landroid/view/Surface;

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIL(Landroid/view/Surface;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Q0()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZ:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2919

    return v0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorVideoMockPath;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const-string v1, "MockVideoControlWidget"

    const-string v0, "startEffectAutomatedTesting"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b78bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0TmF;

    invoke-direct {v0, p0}, LX/0TmF;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const v1, 0x7f0b60f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    if-eqz v5, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x51

    invoke-direct {v3, p0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v5, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Replace camera image"

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    const v1, 0x7f0b203f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x52

    invoke-direct {v3, p0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Dump image"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b8c0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLIZ:LX/12nN;

    sget-object v0, LX/05ZG;->LJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->N0(LX/12nN;)V

    :cond_6
    sget-object v0, LX/05ZG;->LJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_7
    sget-object v0, LX/05ZG;->LJLIIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLJ:Z

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/DebugReplaceImageDebugEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;LX/12nN;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/DebugDumpImageDebugEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;LX/12nN;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/DebugChangeImageOrientationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/0Tni;

    invoke-direct {v1, p0}, LX/0Tni;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;)V

    new-instance v0, LX/0Tnh;

    invoke-direct {v0, v2, v3, v1}, LX/0Tnh;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0Tni;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLJIJIL:LX/0Tnh;

    :goto_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/PickResultChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const-string v0, "fragment is null"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, v0

    goto/16 :goto_1

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->Q0()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p4, p5, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/DebugHelper;->convertFromTexture(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->LLILZLL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final varargs synthetic onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, LX/0TSY;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method
