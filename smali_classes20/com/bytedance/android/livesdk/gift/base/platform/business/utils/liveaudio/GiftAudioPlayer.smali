.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/gift/IGiftAudioPlayer;


# static fields
.field public static final LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

.field public static final LLILIL:Ljava/lang/String;

.field public static LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

.field public static LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public static LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    const-string v0, "GiftAudioPlayer"

    sput-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2c3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine Player"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init avplayer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cengineplayer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->pause()V

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    const-string v0, "avplayer play pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    const-string v0, "mEngine play pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(LX/0Tbk;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V

    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set volume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setVolume(F)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_4

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->prepare()V

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setMixerEnable(Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->start()V

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avplayer play start, url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_6
    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mEnginePlayer play start, url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILL:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    const-string v0, "avplayer play stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    const-string v0, "mEngine play stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
