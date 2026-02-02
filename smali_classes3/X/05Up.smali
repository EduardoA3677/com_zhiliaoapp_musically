.class public final LX/05Up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/05Up;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/InteractiveEffectMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/InteractiveEffectMessage;

    :try_start_0
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v1, "interface"

    const-string v0, "onMessage"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_url"

    const-string v0, "interactiveEffects_data"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "body"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/InteractiveEffectMessage;->triggerData:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "InteractiveE#sendIM"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "passIM:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Up;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    invoke-static {}, LX/05UV;->LIZ()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/05Up;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    const/16 v0, 0x66

    invoke-interface {v3, v1, v0, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    goto :goto_1

    :cond_0
    const v4, 0xf4240

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "InteractiveE#parseIM"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/InteractiveEffectMessage;->triggerData:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
