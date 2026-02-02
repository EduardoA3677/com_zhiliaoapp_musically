.class public final LX/0TpH;
.super LX/0ToO;
.source "SourceFile"

# interfaces
.implements LX/0TsR;


# instance fields
.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:LX/0TpQ;

.field public LJIILIIL:LX/0TpL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TpL<",
            "LX/0TpS;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

.field public final LJIILLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/byted/cast/common/sink/CastInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ToO;-><init>()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TpH;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    return-void
.end method

.method public static LJIIJJI()V
    .locals 1

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v0

    invoke-virtual {v0}, LX/1ADH;->LJIIIIZZ()V

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v0

    invoke-virtual {v0}, LX/1ADH;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TpH;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0TpH;->LJIIJ:I

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0TpH;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ToO;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, LX/0TpH;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TpH;->LJIIIZ:Z

    :try_start_0
    invoke-virtual {p0, p1}, LX/0TpH;->LJII(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameCastLink"

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    const-string v3, "GameCastLink"

    const-string v0, "stop server"

    invoke-static {v3, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TpH;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateIdle:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0TpH;->LJIIJJI()V

    iput-object v2, p0, LX/0TpH;->LJIILJJIL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, LX/0TpH;->LJIIL:LX/0TpQ;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oRh;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TpH;->LJIIIZ:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/0TpH;->LJIIL:LX/0TpQ;

    instance-of v0, v1, LX/0TpM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oRh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oRh;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_1
.end method

.method public final LJI(ILcom/byted/cast/common/sink/CastInfo;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server:onCast id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", castInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameCastLink"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/byted/cast/common/sink/CastInfo;->infoType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    move-object v7, p0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server:onCast TYPE_START: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    const/16 v4, 0x66

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server:onCast TYPE_CAST: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/byted/cast/common/sink/CastInfo;->mimeType:I

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0ToO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CastRender_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->create(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, v7, LX/0TpH;->LJIILJJIL:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_4

    new-instance v4, Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v4, v1, v3

    const/16 v0, 0x2725

    invoke-virtual {v2, v0, v1}, LX/1ADH;->LJI(I[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v7, LX/0TpH;->LJIIL:LX/0TpQ;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0TpQ;->LJ(Ljava/lang/String;)V

    :cond_5
    iput-boolean v5, v7, LX/0TpH;->LJIIJJI:Z

    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x67

    if-ne v1, v0, :cond_8

    iget v0, p2, Lcom/byted/cast/common/sink/CastInfo;->mimeType:I

    if-ne v0, v4, :cond_1

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->sizeInfo:Lcom/byted/cast/common/sink/CastInfo$SizeInfo;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send first frame msg, hasSendFirstFrameMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0TpH;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0TpH;->LJIIJJI:Z

    if-nez v0, :cond_7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-virtual/range {v7 .. v12}, LX/0TpH;->LJIIIZ(IJJ)V

    iput-boolean v3, v7, LX/0TpH;->LJIIJJI:Z

    :cond_7
    iget-object v3, v7, LX/0TpH;->LJIIL:LX/0TpQ;

    if-eqz v3, :cond_1

    iget-object v2, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->sizeInfo:Lcom/byted/cast/common/sink/CastInfo$SizeInfo;

    iget v1, v0, Lcom/byted/cast/common/sink/CastInfo$SizeInfo;->width:I

    iget v0, v0, Lcom/byted/cast/common/sink/CastInfo$SizeInfo;->height:I

    invoke-interface {v3, v1, v0, v2}, LX/0TpQ;->LJFF(IILjava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server:onCast TYPE_STOP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v7, LX/0TpH;->LJIIL:LX/0TpQ;

    if-eqz v1, :cond_a

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->stopInfo:Lcom/byted/cast/common/sink/CastInfo$StopInfo;

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/byted/cast/common/sink/CastInfo$StopInfo;->stopReason:I

    :cond_9
    invoke-interface {v1, v3, v2}, LX/0TpQ;->LJIIL(ILjava/lang/String;)V

    :cond_a
    iget-object v1, v7, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/byted/cast/common/sink/CastInfo;->clientID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v0, 0x2730

    invoke-virtual {v2, v0, v1}, LX/1ADH;->LJI(I[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "ByteLink"

    aput-object v0, v1, v3

    const/16 v0, 0x2719

    invoke-virtual {v2, v0, v1}, LX/1ADH;->LJI(I[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x275d

    invoke-virtual {v2, v0, v1}, LX/1ADH;->LJI(I[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/0TpR;

    invoke-direct {v0}, LX/0TpR;-><init>()V

    aput-object v0, v1, v3

    const/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/1ADH;->LJI(I[Ljava/lang/Object;)V

    new-instance v0, LX/0TpI;

    invoke-direct {v0, p0}, LX/0TpI;-><init>(LX/0TpH;)V

    invoke-virtual {v2, v0}, LX/1ADH;->LJII(Lcom/byted/cast/common/sink/IServerListener;)V

    new-instance v0, LX/0TpJ;

    invoke-direct {v0, p0}, LX/0TpJ;-><init>(LX/0TpH;)V

    invoke-virtual {v2, v0}, LX/1ADH;->LJFF(Lcom/byted/cast/common/sink/IMirrorListener;)V

    new-instance v0, LX/0TpN;

    invoke-direct {v0, p0}, LX/0TpN;-><init>(LX/0TpH;)V

    invoke-virtual {v2, v0}, LX/1ADH;->LJ(Lcom/byted/cast/common/sink/IMessageListener;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v1

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_game_cast_device"

    invoke-static {v0, v1}, LX/0U0R;->LJ(Ljava/lang/String;Z)Lcom/byted/cast/common/config/Config;

    move-result-object v1

    new-instance v0, LX/0TpK;

    invoke-direct {v0, p0}, LX/0TpK;-><init>(LX/0TpH;)V

    invoke-virtual {v2, p1, v1, v0}, LX/1ADH;->LIZJ(Landroid/content/Context;Lcom/byted/cast/common/config/Config;Lcom/byted/cast/common/config/IInitListener;)V

    return-void
.end method

.method public final LJIIIIZZ(IJJ)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send live state msg: liveState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameCastLink"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/0TpH;->LJIIIZ(IJJ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0TpH;->LJIIJ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(IJJ)V
    .locals 8

    iget-object v0, p0, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0U0R;->LIZ(LX/0TqR;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/byted/cast/common/sink/ClientInfo;->clientID:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byted/cast/common/sink/CastInfo;

    if-eqz v2, :cond_1

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v1

    new-instance v0, LX/0TpP;

    invoke-direct {v0}, LX/0TpP;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, LX/1ADH;->LIZLLL(Lcom/byted/cast/common/sink/CastInfo;Ljava/lang/String;Lcom/byted/cast/common/api/ISendResultListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U0R;->LIZ(LX/0TqR;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0TpH;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/byted/cast/common/sink/ClientInfo;->clientID:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byted/cast/common/sink/CastInfo;

    if-eqz v2, :cond_2

    invoke-static {}, LX/1ADH;->LIZIZ()LX/1ADH;

    move-result-object v1

    new-instance v0, LX/0TpO;

    invoke-direct {v0}, LX/0TpO;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, LX/1ADH;->LIZLLL(Lcom/byted/cast/common/sink/CastInfo;Ljava/lang/String;Lcom/byted/cast/common/api/ISendResultListener;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameCastLink"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
