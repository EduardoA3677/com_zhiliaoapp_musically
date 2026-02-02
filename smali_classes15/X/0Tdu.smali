.class public final LX/0Tdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13nq;


# instance fields
.field public LIZ:Landroid/view/Surface;

.field public LIZIZ:Landroid/graphics/SurfaceTexture;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

.field public LJFF:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13nr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iput-object p1, p0, LX/0Tdu;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Tdu;->LIZJ:Ljava/lang/Integer;

    const/16 v2, 0x8fc

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Tdu;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/0Tdu;->LIZ:Landroid/view/Surface;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tr9;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/0Tdu;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Tdu;->LIZ:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->createVideoFrameTrack(Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/0Tdu;->LJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;->init()I

    :cond_3
    iget-object v0, p0, LX/0Tdu;->LJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;->start()V

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    const/16 v1, 0x8fc

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0Tdu;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x500

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0Tdu;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2d0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0Tdu;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Tdu;->LJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->releaseVideoFrameTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tdu;->LJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    iput-object v0, p0, LX/0Tdu;->LIZ:Landroid/view/Surface;

    return-void
.end method
