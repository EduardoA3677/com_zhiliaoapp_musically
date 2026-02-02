.class public final LX/0Tp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TpQ;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:[F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0Tp4;


# direct methods
.method public constructor <init>(LX/0Tp4;)V
    .locals 2

    iput-object p1, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v0

    iput v0, p0, LX/0Tp5;->LL:I

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v0

    iput v0, p0, LX/0Tp5;->LLILIL:I

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v0

    iput v0, p0, LX/0Tp5;->LLILLIZIL:I

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v0

    iput v0, p0, LX/0Tp5;->LLILLJJLI:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/0Tp5;->LLILL:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, p0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    if-eqz v4, :cond_2

    move-object v6, p0

    iget-object v3, v6, LX/0Tp5;->LLILLL:LX/0Tp4;

    iget-object v0, v3, LX/0Tp4;->LJII:LX/0TpH;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0TpH;->LJIILJJIL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    :goto_0
    if-nez v8, :cond_0

    const-string v0, "create textureHelper failed"

    invoke-virtual {v3, v0}, LX/0Tp4;->LJII(Ljava/lang/String;)V

    :cond_0
    new-instance v7, LX/0Ta7;

    invoke-direct {v7, v8}, LX/0Ta7;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    iget-object v0, v3, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-string v1, "hotsoon.intent.extra.IS_LANDSCAPE"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    if-eqz v8, :cond_1

    new-instance v2, LX/0Tp6;

    invoke-direct/range {v2 .. v8}, LX/0Tp6;-><init>(LX/0Tp4;Ljava/lang/String;ZLX/0Tp5;LX/0Ta7;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    invoke-virtual {v8, v2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    invoke-virtual {v3}, LX/0Tp4;->LJ()LX/0Tqz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tqz;->LIZ()V

    :cond_1
    invoke-virtual {v3, v4}, LX/0Tp4;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0Ta7;Landroid/os/Handler;III)I
    .locals 7

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, LX/01rK;->element:I

    new-instance v0, LX/0Ta6;

    move v3, p4

    move v5, p3

    move-object v1, p1

    move v4, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/0Ta6;-><init>(LX/0Ta7;LX/0Tp5;IIILX/01rK;)V

    invoke-static {p2, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget v0, v6, LX/01rK;->element:I

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 9

    const-string v2, "GameDualDeviceStrategy"

    const-string v0, "onCast start"

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    move-object v5, p1

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0Tp5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v5, :cond_3

    iget-object v4, v6, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CastRender_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->create(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "create textureHelper failed"

    invoke-virtual {v4, v0}, LX/0Tp4;->LJII(Ljava/lang/String;)V

    :cond_1
    new-instance v7, LX/0Ta7;

    invoke-direct {v7, v8}, LX/0Ta7;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    iget-object v0, v4, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/16 v0, 0x2725

    invoke-virtual {v2, v0, v1}, LX/1ADH;->LJI(I[Ljava/lang/Object;)V

    new-instance v3, LX/0Tp7;

    invoke-direct/range {v3 .. v8}, LX/0Tp7;-><init>(LX/0Tp4;Ljava/lang/String;LX/0Tp5;LX/0Ta7;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    invoke-virtual {v8, v3}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    invoke-virtual {v4}, LX/0Tp4;->LJ()LX/0Tqz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Tqz;->LIZ()V

    :cond_2
    invoke-virtual {v4, v5}, LX/0Tp4;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJFF(IILjava/lang/String;)V
    .locals 8

    iput p1, p0, LX/0Tp5;->LLILLIZIL:I

    iput p2, p0, LX/0Tp5;->LLILLJJLI:I

    iget-object v1, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJIIJ()V

    :cond_0
    iget v1, p0, LX/0Tp5;->LLILLIZIL:I

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Tp5;->LLILLJJLI:I

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size change currentVideoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tp5;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",currentVideoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tp5;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Tp4;->LJII(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iget v3, p0, LX/0Tp5;->LL:I

    iget v4, p0, LX/0Tp5;->LLILIL:I

    iget v5, p0, LX/0Tp5;->LLILLIZIL:I

    iget v6, p0, LX/0Tp5;->LLILLJJLI:I

    iget-object v7, p0, LX/0Tp5;->LLILL:[F

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->calcWindRatio(ZZZIIII[F)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0U0R;->LJIIIIZZ(Ljava/lang/String;)LX/0TqR;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dualDeviceMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraStateMessage;->cameraState:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0Tp4;->LJIILLIIL:Z

    invoke-virtual {v3, v2, v0}, LX/0Tp4;->LJIIIZ(IZ)V

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LJIILIIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget-object v1, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    iget-boolean v0, v1, LX/0Tp4;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0Tp4;->LJIILIIL:LX/0aJv;

    and-int/lit8 v0, v2, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJIIJ()V

    return-void

    :cond_4
    iget-object v1, v1, LX/0Tp4;->LJIILIIL:LX/0aJv;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCast stop, stopReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    iget-object v0, v2, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ta7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Ta7;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->stopListening()V

    :cond_0
    iget-object v0, v1, LX/0Ta7;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    :cond_1
    iget-object v0, v2, LX/0Tp4;->LIZ:LX/0TrA;

    invoke-virtual {v0, p2}, LX/0TrA;->LIZIZ(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v0

    iput v1, v0, LX/0TpB;->LJ:I

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "disconnect_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x7d8

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJ()LX/0Tqz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Tqz;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0TpB;->LJ:I

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "disconnect_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x7d4

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0Tp5;->LLILLL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJIIJ()V

    return-void
.end method
