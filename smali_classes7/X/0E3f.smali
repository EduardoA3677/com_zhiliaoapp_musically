.class public final LX/0E3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0E3f;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iput-object p2, p0, LX/0E3f;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0E3f;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 8

    iget-object v3, p0, LX/0E3f;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-object v6, p0, LX/0E3f;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0E3f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f12532d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LLILIL:Lm83/a;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LLILLIZIL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS8S1100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS8S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    const/4 v7, -0x1

    :cond_0
    invoke-virtual {v3, v7, v5}, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->N0(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v4}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    iput-object v6, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    iget-object v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_key"

    iget-object v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0E42;->Ya:LX/0U9d;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShareScreenDefinition;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/0E2Y;->LIZ:Ljava/util/Map;

    goto :goto_1

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const v0, 0x7f1250d4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const v0, 0x7f12532e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
