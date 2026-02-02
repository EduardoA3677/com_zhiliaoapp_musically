.class public final LX/0g0u;
.super LX/05xg;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05xg<",
        "LX/02cz;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# static fields
.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0g0w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0g0u;->LLILL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/05xg;-><init>()V

    iput-object p1, p0, LX/0g0u;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJJJJLI(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 1

    const-string v0, "audience_sticker_duration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, p2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final attachView(LX/02cz;)V
    .locals 2

    invoke-super {p0, p1}, LX/05xg;->attachView(LX/02cz;)V

    iget-object v1, p0, LX/0g0u;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v1, p0, LX/0g0u;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->ANCHOR_TOOL_MODIFICATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final detachView()V
    .locals 14

    invoke-super {p0}, LX/05xg;->detachView()V

    sget-object v0, LX/0g0u;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0w;

    iget-object v3, v0, LX/0g0w;->LIZ:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    const-string v6, "audience_sticker_duration"

    const-string v5, "watch_effect_scene"

    const-string v4, "duration"

    const-string v7, "watch_user_type"

    const-string v8, "sticker_id"

    const/16 v1, 0x3e8

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0g0w;

    iget-object v0, v9, LX/0g0w;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    int-to-long v0, v1

    div-long/2addr v10, v0

    iget-object v0, v9, LX/0g0w;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->userId:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->effectId:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, LX/0g0w;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0g0w;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0g0w;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0g0u;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0w;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0g0w;->LIZJ:J

    :goto_1
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0g0u;->LJJJJLI(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-wide v0, v10

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    int-to-long v0, v1

    div-long/2addr v11, v0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->resourceId:Ljava/lang/String;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_name"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->userId:J

    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v8, LX/0qx1;

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EC4;

    if-eqz v8, :cond_6

    iget-object v8, v8, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-nez v8, :cond_6

    const-string v0, "anchor"

    :goto_2
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->userId:J

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/0g0u;->LLILL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0w;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0g0w;->LIZJ:J

    :goto_3
    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0g0w;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Z70()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0g0u;->LJJJJLI(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-wide v0, v11

    goto :goto_3

    :cond_6
    const-string v0, "connection_user"

    goto :goto_2

    :cond_7
    sget-object v0, LX/0g0u;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/0g0u;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_8

    sget-object v0, LX/01yP;->ANCHOR_TOOL_MODIFICATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_8
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 15

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->ANCHOR_TOOL_MODIFICATION_MESSAGE:LX/01yP;

    if-ne v1, v0, :cond_2

    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;->modification:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Z70()Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->userId:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-string v14, "anchor"

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resource_id"

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->resourceId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_name"

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "watch_user_type"

    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->userId:J

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->endTime:J

    cmp-long v4, v0, v7

    const-string v5, "watch_effect_scene"

    if-lez v4, :cond_5

    sget-object v4, LX/0g0u;->LLILL:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0w;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0g0w;->LIZJ:J

    :goto_1
    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0g0w;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audience_sticker_duration"

    invoke-static {v0, v1, v3}, LX/0g0u;->LJJJJLI(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-wide v0, v11

    goto :goto_1

    :cond_4
    const-string v14, "connection_user"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audience_sticker_show"

    invoke-static {v0, v6, v3}, LX/0g0u;->LJJJJLI(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    sget-object v0, LX/0g0u;->LLILL:Ljava/util/Map;

    new-instance v8, LX/0g0w;

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, LX/0g0w;-><init>(Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
