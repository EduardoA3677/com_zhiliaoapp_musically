.class public final LX/0311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RecommendExclusiveGift"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftRecommendationMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftRecommendationMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftRecommendationMessage;->recommendInfos:Ljava/util/Map;

    invoke-static {v0}, LX/0ohb;->LIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
