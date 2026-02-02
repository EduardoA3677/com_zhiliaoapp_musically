.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/LynxAudioLiveView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0w91;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->init(Landroid/content/Context;)V

    new-instance v0, LX/0w91;

    invoke-direct {v0, p1}, LX/0w91;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->release()V

    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control method: --> pause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAudioPlayerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->pause()V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control method: --> play()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAudioPlayerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->start()V

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", setSrc -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAudioPlayerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zpC;->LJIJ:LX/0zpb;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "GiftAudio"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/0zpb;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, p1, v2, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_0
.end method

.method public final setVolume(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "volume"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", setVolume -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAudioPlayerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->setVolume(F)V

    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control method: --> stop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAudioPlayerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/GiftAudioPlayer;->stop()V

    return-void
.end method
