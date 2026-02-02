.class public abstract LX/0fGE;
.super LX/0f9P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f9P;-><init>()V

    return-void
.end method

.method public static LJIJJLI(LX/0fGE;LX/0fL0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0fKz;->LIZJ(LX/0fL0;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "match_type"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJIL(LX/0fXu;)J
    .locals 3

    iget-object v1, p0, LX/0fXu;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public LJIILL()V
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid_list"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "linked_count"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_anchor_id"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJ(LX/0fXu;)V
    .locals 2

    iget-object v1, p1, LX/0fXu;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_0

    check-cast v1, LX/0d25;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/0f9P;->LJIILJJIL(LX/0d25;)V

    :cond_0
    return-void
.end method
