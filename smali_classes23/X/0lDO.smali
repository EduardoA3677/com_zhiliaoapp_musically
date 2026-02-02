.class public final LX/0lDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lBa;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lDO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lDO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lDO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lDO;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0lDO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/0lDO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "question_finish"

    invoke-static {v1, v0}, LX/0lDO;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, LX/0lDO;->LJII(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v10, LX/0lCx;->LIZIZ:Ljava/lang/String;

    const-class v11, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    :cond_0
    sget-object v11, LX/0lCx;->LIZJ:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {}, LX/0lDP;->LIZ()I

    move-result v6

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJIIIZ(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "question_start"

    invoke-static {v1, v0}, LX/0lDO;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v8, v9

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    move-object v7, v9

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0lDO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v4, v5, LX/0lDO;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "answer_finish"

    invoke-static {v2, v0}, LX/0lDO;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0lDO;->LJII(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v9, LX/0lCx;->LIZIZ:Ljava/lang/String;

    const-class v10, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    :cond_0
    sget-object v10, LX/0lCx;->LIZJ:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {}, LX/0lDP;->LIZ()I

    move-result v5

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJIIIZ(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 14

    iget-object v3, p0, LX/0lDO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "answer_start"

    invoke-static {p1, v0}, LX/0lDO;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0lDO;->LJII(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v7, LX/0lCx;->LIZIZ:Ljava/lang/String;

    const-class v8, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v6, 0x0

    move v10, v9

    move v11, v9

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v8, LX/0lCx;->LIZJ:Ljava/lang/String;

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {}, LX/0lDP;->LIZ()I

    move-result v5

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJIIJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v6

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 13

    iget-object v3, p0, LX/0lDO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "question_start"

    invoke-static {p1, v0}, LX/0lDO;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0lDO;->LJII(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v4, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v6, LX/0lCx;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0lDP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "_global"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v7, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v11, 0xe

    const/4 v5, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    :cond_1
    sget-object v7, LX/0lCx;->LIZJ:Ljava/lang/String;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {}, LX/0lDP;->LIZ()I

    move-result v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJIIJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v5

    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0lDO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    :goto_0
    move-object v8, p4

    move-object v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v8}, LX/0lDO;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILjava/lang/String;)V
    .locals 7

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v6, p3

    move v1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0lDO;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0lDO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, v6, LX/0lDO;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    iget-object v0, v6, LX/0lDO;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0lDO;->LJII(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v9, LX/0lCx;->LIZIZ:Ljava/lang/String;

    const-class v10, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v8, 0x0

    move v12, v11

    move v13, v11

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v6, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v10, p2

    move-object/from16 v14, p6

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v8

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
