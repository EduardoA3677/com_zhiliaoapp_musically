.class public final LX/0iYx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i0P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;)J
    .locals 8

    const-wide/16 v6, 0x0

    if-nez p1, :cond_0

    return-wide v6

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p1}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    move-wide v4, v1

    :cond_1
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v2

    if-eqz v2, :cond_10

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {v2}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, LX/0i0Y;->fromValue(I)LX/0i0Y;

    move-result-object v1

    sget-object v0, LX/0i0Y;->IgnoreAllRankUpdate:LX/0i0Y;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0i0Y;->IgnoreSenderRankUpdate:LX/0i0Y;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0i0Y;->IgnoreReceiverRankUpdate:LX/0i0Y;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const-string v1, "s:last_non_ignore_rank_update_message_creation_time"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "manual_set_conversation_update_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    move-wide v4, v1

    :cond_5
    const-wide v1, 0x2540be400L

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v0

    invoke-static {v0}, LX/08Lv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_7

    move-wide v4, v1

    :cond_7
    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_anniversary_refresh"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    cmp-long v0, v1, v4

    if-ltz v0, :cond_8

    move-wide v4, v1

    :cond_8
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_cell_preview_draft_time_ms"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    cmp-long v0, v1, v4

    if-ltz v0, :cond_9

    move-wide v4, v1

    :cond_9
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_group_join_request"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_a
    cmp-long v0, v6, v4

    if-ltz v0, :cond_b

    move-wide v4, v6

    :cond_b
    invoke-static {p1}, LX/0iYy;->LIZ(LX/0i9S;)I

    move-result v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v6

    mul-double/2addr v2, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
