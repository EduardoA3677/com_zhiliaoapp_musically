.class public final LX/0etZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0etg;


# direct methods
.method public constructor <init>(LX/0etg;)V
    .locals 0

    iput-object p1, p0, LX/0etZ;->LL:LX/0etg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "co-host-settings-update-listener"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CohostSettingsUpdateMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CohostSettingsUpdateMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/CohostSettingsUpdateMessage;->anchorSettings:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0etZ;->LL:LX/0etg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLJJJJLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
