.class public final LX/0Tbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0588;


# static fields
.field public static final LIZ:LX/0Tbi;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

.field public static LIZJ:LX/0Tr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tbi;

    invoke-direct {v0}, LX/0Tbi;-><init>()V

    sput-object v0, LX/0Tbi;->LIZ:LX/0Tbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0Tbj;)V
    .locals 1

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    :cond_0
    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;->isAvPlayerLazyLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Tbi;->LIZJ:LX/0Tr9;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->createPlayer()Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    move-result-object v1

    :goto_0
    sput-object v1, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setVolume(F)V

    :cond_0
    sget-object v1, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->prepare()V

    :cond_2
    sget-object v1, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setMixerEnable(Z)V

    :cond_3
    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->start()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ()V
    .locals 1

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_0
    return-void
.end method
