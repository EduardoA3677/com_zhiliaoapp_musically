.class public final LX/0wMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRL;


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wMx;->LL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wMx;->LLILIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 3

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0wVV;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget v1, v2, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLZIL(LX/0f5E;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0wMx;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0wMx;->LLILIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0wMx;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLZIL(LX/0f5E;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 2

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p1, p2}, LX/0wVV;->LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 2

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJIIIZ(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserMsgReceived start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1, p2}, LX/0wMz;->LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wMx;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrame start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0wPh;->FIRST_REMOTE_VIDEO_FRAME:LX/0wPh;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0wMx;->LIZ(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 2

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x35e

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteAudio start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget v1, v0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wPh;->FIRST_REMOTE_AUDIO_FRAME:LX/0wPh;

    invoke-virtual {p0, v0, p1, v2, v2}, LX/0wMx;->LIZ(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 4

    const/16 v0, 0x376

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrame start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0wPh;->FIRST_REMOTE_VIDEO_FRAME:LX/0wPh;

    invoke-virtual {p0, v0, p1, v1, p2}, LX/0wMx;->LIZ(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMsgReceived start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    invoke-static {v0, p2}, LX/02XY;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkMicSDKLayoutChange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p1, v3}, LX/0wVV;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    :cond_0
    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1, p2}, LX/0wMz;->LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wMz;

    :try_start_0
    invoke-interface {v4, p1, p2}, LX/0wMz;->LJJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/16 v0, 0x455

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -->failed\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJL([Ljava/lang/String;[Z[I)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, p1, v6

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-boolean v2, p2, v1

    :goto_1
    if-ltz v1, :cond_0

    array-length v0, p3

    if-ge v1, v0, :cond_0

    aget v1, p3, v1

    :goto_2
    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    invoke-direct {v0, v5, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v4}, LX/0wMz;->LLLLLLZ(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 4

    const/16 v0, 0x37b

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p2, p3, p1, v1}, LX/0wVV;->LIZJ(JLjava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJJJLL(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI()V
    .locals 2

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJJZI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v2, v0, LX/0wVj;->LLLJL:LX/0wVV;

    sget-object v1, LX/0wPh;->RENDER_MODE_SWITCH:LX/0wPh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0wVV;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 3

    const-string v1, "LiveLinkMicSession"

    const-string v0, "onRemoteVideoStats"

    invoke-static {v1, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget v1, v2, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJLIIIJL(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 4

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcError start error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJI(IILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-boolean v0, v1, LX/0wLL;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0wMx;->LL:I

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLinkMicSession_onNetworkQualityUpdate linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " txQuality = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkStateTips"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1, p2}, LX/0wMz;->LLLIZZ(LX/0f5E;II)V

    goto :goto_0

    :cond_1
    iput p1, p0, LX/0wMx;->LL:I

    :cond_2
    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x391

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTurnOffEngine start source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v2

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v4, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0wVV;->LIZJ(JLjava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJLJJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v1, v0, LX/0wLL;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLJJLL()V
    .locals 4

    const/16 v0, 0x33c

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "onStartJoinRtcChannel start"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;
    .locals 8

    iget-object v3, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v3, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    invoke-virtual {v3}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZIZ:LX/0ezU;

    invoke-interface {v1, v3, v0}, LX/0wMz;->LLLI(LX/0f5E;LX/0ezU;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36e

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcEngineTurnOn start, liveConfig.client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZIZ:LX/0ezU;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ezU;->LIZJ:LX/0wMe;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xc

    invoke-static {v7, v2, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v3, v0, LX/0wM2;->LIZIZ:LX/0ezU;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;-><init>()V

    iget-object v0, v3, LX/0ezU;->LIZJ:LX/0wMe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wMe;->create()LX/0Td6;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setClient(LX/0Td6;)V

    const/16 v0, 0x808

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toRTCClientData.client?.create():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getClient()LX/0Td6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v3, LX/0ezU;->LIZ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setShouldMixStream(Z)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;-><init>()V

    iget-object v0, v3, LX/0ezU;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamMixer(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setMixerInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;)V

    iget-boolean v0, v3, LX/0ezU;->LIZLLL:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setPushAdvance(Z)V

    iget-boolean v0, v3, LX/0ezU;->LJ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setInitInBackground(Z)V

    iget-object v0, v3, LX/0ezU;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setBackground(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ezU;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setGenerateRTCParamByRole(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v3, LX/0ezU;->LJII:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setBusinessSideEnableIndependentMixStreamParams(Z)V

    iget-object v0, v3, LX/0ezU;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setSharedBgUrl(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ezU;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setPushUrls(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 4

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcStartResult start rtcStartResultMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " baseRtcCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getStartSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0}, LX/0wVV;->LJIIIIZZ()V

    :cond_0
    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJIJIL(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 4

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcEndResult start success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1, p2}, LX/0wMz;->LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x383

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteVideoMute start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, p2}, LX/0wMz;->LLILZ(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJJJ()V
    .locals 0

    return-void
.end method

.method public final LLLJL(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x3da

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteAudioMute start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0wMz;->LLILZ(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZIIL()V
    .locals 4

    const/16 v0, 0x399

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "onStartPushStream start"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2}, LX/0wMz;->LLLLLLJ(LX/0f5E;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZZ()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x34c

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p1}, LX/0wVV;->onUserJoined(Ljava/lang/String;)V

    iget-object v3, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget-object v0, v3, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, LX/0wMz;->LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wMx;->LLILL:LX/0wLL;

    iget v1, v0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0wPh;->USER_JOINED:LX/0wPh;

    invoke-virtual {p0, v0, p1, v4, v4}, LX/0wMx;->LIZ(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    :cond_1
    return-void
.end method
