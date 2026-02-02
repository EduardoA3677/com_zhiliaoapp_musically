.class public final LX/02Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iput-object p1, p0, LX/02Le;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->GAME_SERVER_FEATURE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GameServerFeatureMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GameServerFeatureMessage;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GameServerFeatureMessage;->allFeatures:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    iget v2, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->id:I

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->value:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->valueMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->DI0(ILjava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
