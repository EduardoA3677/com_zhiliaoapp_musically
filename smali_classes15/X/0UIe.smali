.class public final LX/0UIe;
.super LX/0UIh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;


# instance fields
.field public LLILLJJLI:LX/067C;

.field public LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

.field public LLILZ:LX/0Tr9;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:LX/0UJF;

.field public LLJI:LX/0USv;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/0Tr9;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/0UIh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0UIe;->LLIZLLLIL:I

    iput-boolean v0, p0, LX/0UIe;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/0UIe;->LLJILLL:Z

    invoke-virtual {p0, p1, p2, p3}, LX/0UIe;->LJI(Landroid/view/View;LX/0Tr9;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0UIh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0UIe;->LLIZLLLIL:I

    iput-boolean v0, p0, LX/0UIe;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/0UIe;->LLJILLL:Z

    iput-boolean p5, p0, LX/0UIe;->LLJIJIL:Z

    invoke-virtual {p0, p1, p2, p3}, LX/0UIe;->LJI(Landroid/view/View;LX/0Tr9;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-interface {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerRemoveNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCamera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraCapture3"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UIe;->LJIIIZ()V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    iget v0, p0, LX/0UIe;->LLIZLLLIL:I

    invoke-interface {v1, v0, p1}, LX/0Tr9;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    const/4 v0, 0x5

    invoke-interface {v1, v0, p1}, LX/0Tr9;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 1

    iget-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IIILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LJ(LX/0UJG;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/0UIh;->LJ(LX/0UJG;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Tr9;->LJJIFFI(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0Tr9;Z)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0UIe;->LLJILJILJ:Z

    iput-object p1, p0, LX/0UIe;->LLILZIL:Landroid/view/View;

    iput-object p2, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {p2, p1}, LX/0Tr9;->LJJJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, p0}, LX/0Tr9;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, p0}, LX/0Tr9;->setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, p0}, LX/0Tr9;->setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->enableNormalRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setJankCallback(Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;)V

    :cond_0
    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    iput-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    iget-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setFaceDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V

    iget-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0UIe;->startVideoCapture()V

    :cond_2
    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, LX/0UIe;->LLIZLLLIL:I

    :goto_0
    invoke-virtual {p0}, LX/0UIe;->LJIIIZ()V

    return-void

    :cond_3
    iput v1, p0, LX/0UIe;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public final LJII(LX/0679;Z)V
    .locals 5

    iput-object p1, p0, LX/0UIe;->LLILLJJLI:LX/067C;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Tsu;->LJIIJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0UIe;->LLILLJJLI:LX/067C;

    if-eqz v2, :cond_1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-interface {v2, v4, v0, v0, v1}, LX/067C;->onInfo(IIILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/0eRS;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, LX/0eRS;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    iput-object v0, p0, LX/0UIe;->LLJILJIL:LX/06Go;

    const-class v0, LX/0eRS;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/0UIe;->LLJILJIL:LX/06Go;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/0UIe;->LLILLJJLI:LX/067C;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0UIe;->LLJILJIL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0UIe;->LLJILJIL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, LX/067C;->onInfo(IIILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-boolean v0, p0, LX/0UIe;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UIe;->LLIZ:Z

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, p1}, LX/0Tr9;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0UIe;->LLIZLLLIL:I

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 1

    new-instance v0, LX/0UIi;

    invoke-direct {v0, p0, p1}, LX/0UIi;-><init>(LX/0UIe;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    invoke-virtual {p0, v0}, LX/0UIh;->LJ(LX/0UJG;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0UIh;->LLILL:LX/0UJG;

    iget-object v0, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tr9;->LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const-string v0, "release_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setFaceDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V

    iget-object v0, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UIe;->LLJILLL:Z

    return-void
.end method

.method public final onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/173C;->onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V

    return-void
.end method

.method public final onError(IILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0UIe;->LLILLJJLI:LX/067C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/067C;->onError(II)V

    :cond_0
    return-void
.end method

.method public final onFaceDetectResultCallback(I)V
    .locals 2

    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0UIh;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;->onFaceDetectResultCallback(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onInfo(III)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UIe;->LLIZ:Z

    :cond_0
    iget-object v0, p0, LX/0UIe;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_1
    return-void
.end method

.method public final synthetic onInfo(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0UJ7;->LIZ(Lcom/ss/ttlivestreamer/core/utils/InfoListener;IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onInfo(ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0UJ7;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/InfoListener;ILjava/util/Map;)V

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const v4, 0x7f800001

    if-ne p1, v4, :cond_0

    new-instance v2, LX/06Go;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0UIe;->LLJILJIL:LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoO;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0eRS;

    iget-object v0, p0, LX/0UIe;->LLJILJIL:LX/06Go;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0UIe;->LLJI:LX/0USv;

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0UIe;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UIh;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UJB;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0UJB;->onMessageReceived(IIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-ne p1, v4, :cond_4

    iget-object v0, p0, LX/0UIe;->LLILLJJLI:LX/067C;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p2, p3, p4}, LX/067C;->onInfo(IIILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x20

    const/4 v2, 0x2

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0UIe;->LLILLJJLI:LX/067C;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, p2, p3, p4}, LX/067C;->onInfo(IIILjava/lang/String;)V

    return-void

    :cond_5
    const/16 v1, 0x70

    if-ne p1, v1, :cond_6

    const-string v0, ""

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0UIh;->LIZLLL(IIILjava/lang/String;)I

    return-void

    :cond_6
    iget-object v0, p0, LX/0UIh;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UJB;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0UJB;->onMessageReceived(IIILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onPerformanceMonitor(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v4, p0, LX/0UIe;->LLJ:LX/0UJF;

    if-eqz v4, :cond_0

    :try_start_0
    const-string v0, "render_stall"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "render_stall_200"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "render_stall_500"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    sget v0, LX/0UIq;->LIZ:I

    add-int/2addr v0, v3

    sput v0, LX/0UIq;->LIZ:I

    sget v0, LX/0UIq;->LIZIZ:I

    add-int/2addr v0, v2

    sput v0, LX/0UIq;->LIZIZ:I

    sget v0, LX/0UIq;->LIZJ:I

    add-int/2addr v0, v1

    sput v0, LX/0UIq;->LIZJ:I

    sget v0, LX/0UIq;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0UIq;->LIZLLL:I

    iget-object v0, v4, LX/0UJF;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLII:LX/0UOo;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0UOo;->LIZ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 10

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eSH;

    new-instance v0, LX/0UJH;

    invoke-direct {v0}, LX/0UJH;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UIh;->LLILL:LX/0UJG;

    move v5, p5

    move v4, p4

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, LX/0UJG;->LIZ(II)V

    :cond_0
    iget-object v0, p0, LX/0UIh;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    if-eqz v0, :cond_1

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs synthetic onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, LX/0TSY;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final setEffect(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/0UIe;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-interface {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerAppendNodes([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final startVideoCapture()V
    .locals 3

    const-string v1, "CameraCapture3"

    const-string v0, "startVideoCapture"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UIe;->LLILZ:LX/0Tr9;

    const-string v1, "bpea-355"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Tr9;->LJIJI(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "capture_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UIe;->LLJILLL:Z

    return-void
.end method
