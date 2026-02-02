.class public final LX/0UTs;
.super LX/0URV;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final LJI:Z

.field public final LJII:LX/0UTw;

.field public final LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

.field public LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

.field public LJIIJ:Landroid/view/Surface;

.field public LJIIJJI:Z

.field public LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final LJIILIIL:I

.field public final LJIILJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0URX;)V
    .locals 11

    iget-object v6, p2, LX/0URX;->LJFF:LX/0UTw;

    iget-boolean v5, p2, LX/0URX;->LIZ:Z

    iget-object v1, p2, LX/0URX;->LIZLLL:Ljava/lang/String;

    iget-wide v3, p2, LX/0URX;->LJ:J

    iget-object v2, p2, LX/0URX;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0URX;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-direct {p0}, LX/0URV;-><init>()V

    iput-object p1, p0, LX/0UTs;->LIZIZ:Landroid/content/Context;

    iput-object v1, p0, LX/0UTs;->LIZJ:Ljava/lang/String;

    iput-wide v3, p0, LX/0UTs;->LIZLLL:J

    iput-object v2, p0, LX/0UTs;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-boolean v5, p0, LX/0UTs;->LJI:Z

    iput-object v6, p0, LX/0UTs;->LJII:LX/0UTw;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    move-result-object v1

    iput-object v1, p0, LX/0UTs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    const/16 v0, 0x21c

    iput v0, p0, LX/0UTs;->LJIILIIL:I

    const/16 v0, 0x2d0

    iput v0, p0, LX/0UTs;->LJIILJJIL:I

    iget v4, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->resourceType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPlayer resourceType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTs;->LJ(Ljava/lang/String;)V

    new-instance v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDirectURL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTs;->LJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0UTs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->uesTexture:I

    const/16 v0, 0xc7

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0UTs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fps:I

    const/16 v0, 0xcd

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0UTs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fps:I

    const/16 v0, 0x150

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0UTs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->loop:Z

    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iput-object v5, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    new-instance v0, LX/0UTu;

    invoke-direct {v0, p0}, LX/0UTu;-><init>(LX/0UTs;)V

    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    iget-boolean v0, p0, LX/0UTs;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    if-eqz v0, :cond_5

    iget v4, v0, LX/0UTw;->LIZJ:I

    :goto_1
    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    if-eqz v0, :cond_4

    iget v2, v0, LX/0UTw;->LIZLLL:I

    :goto_2
    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0UTw;->LJ:I

    :goto_3
    new-instance v0, LX/0TZD;

    invoke-direct {v0, p0, v6}, LX/0TZD;-><init>(LX/0UTs;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    invoke-static {v5, v4, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->createShortVideoPushManager(Landroid/content/Context;IIILcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;)Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0UTs;->LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->getSurface()Landroid/view/Surface;

    move-result-object v7

    :cond_1
    iput-object v7, p0, LX/0UTs;->LJIIJ:Landroid/view/Surface;

    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIL(Landroid/view/Surface;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0UTs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fps:I

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v4

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0Sch;->LJFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/linkmic_avatar/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :goto_5
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setLocalURL "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTs;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILJJIL(Ljava/io/FileDescriptor;JJ)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualAvatarPlayer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause running="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTs;->LJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_1
    iget-object v1, p0, LX/0UTs;->LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->activeSurface(Landroid/view/Surface;II)V

    :cond_2
    iput-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_1
    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_2
    iget-object v1, p0, LX/0UTs;->LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UTs;->LJIIJ:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->releaseSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, LX/0UTs;->LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->release()V

    :cond_4
    iput-object v2, p0, LX/0UTs;->LJIIJ:Landroid/view/Surface;

    iput-object v2, p0, LX/0UTs;->LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    iput-object v2, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start running="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pushWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0UTw;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pushHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0UTw;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTs;->LJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0URV;->LIZ:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_1
    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_2
    iget-object v0, p0, LX/0UTs;->LJIIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->start()V

    :cond_3
    iget-object v3, p0, LX/0UTs;->LJIIIZ:Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0UTs;->LJIIJ:Landroid/view/Surface;

    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0UTw;->LIZJ:I

    iget v0, v0, LX/0UTw;->LIZLLL:I

    :goto_1
    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/IShortVideoPushManager;->activeSurface(Landroid/view/Surface;II)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UTs;->LJIIJJI:Z

    :cond_5
    return-void

    :cond_6
    iget v1, p0, LX/0UTs;->LJIILIIL:I

    iget v0, p0, LX/0UTs;->LJIILJJIL:I

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualAvatarPlayer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0UTs;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0UTs;

    iget-object v1, p0, LX/0UTs;->LIZIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0UTs;->LIZIZ:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0UTs;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0UTs;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0UTs;->LIZLLL:J

    iget-wide v1, p1, LX/0UTs;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0UTs;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0UTs;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p1, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0UTs;->LJI:Z

    iget-boolean v0, p1, LX/0UTs;->LJI:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0UTs;->LJII:LX/0UTw;

    iget-object v0, p1, LX/0UTs;->LJII:LX/0UTw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0UTs;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0UTs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0UTs;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0UTs;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0UTs;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VirtualAvatarPlayer(context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UTs;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveCore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushStream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UTs;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UTs;->LJII:LX/0UTw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
