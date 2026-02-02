.class public final LX/0i0G;
.super LX/0i0l;
.source "SourceFile"


# instance fields
.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0i0G;->LJ:J

    iput-wide v0, p0, LX/0i0G;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 5

    iget-object v1, p1, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i0G;->LJFF:J

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LoadHistoryHandler response received success"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0i0F;

    invoke-direct {v2, p0, v1, p1, v4}, LX/0i0F;-><init>(LX/0i0G;Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i6U;Ljava/lang/String;)V

    new-instance v1, LX/0hv2;

    invoke-direct {v1}, LX/0hv2;-><init>()V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadHistoryHandler response received failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0i0b;->NETWORK_ERROR:LX/0i0b;

    iget v1, p1, LX/0i6U;->LLILZLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v2, v1}, LX/0i0G;->LJIIJJI(Ljava/lang/String;Ljava/util/List;LX/0i0b;I)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(JLX/0i9S;)V
    .locals 5

    new-instance v2, LX/0iEb;

    invoke-direct {v2}, LX/0iEb;-><init>()V

    invoke-virtual {p3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJFF:Ljava/lang/Long;

    invoke-virtual {p3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJ:Ljava/lang/Integer;

    sget-object v0, LX/0iHQ;->OLDER:LX/0iHQ;

    iput-object v0, v2, LX/0iEb;->LJI:LX/0iHQ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJII:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0iEb;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {p3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadHistoryHandler real pull start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/List;LX/0i0b;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p2

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LoadHistoryHandler on load history end is success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0i1t;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0i0H;

    invoke-direct {v0, p0, v3, v9, v1}, LX/0i0H;-><init>(LX/0i0G;Ljava/lang/String;Ljava/util/List;LX/0i0b;)V

    invoke-static {v0}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v4, p0, LX/0i0G;->LJ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    sub-long v7, v12, v4

    iget-wide v2, p0, LX/0i0G;->LJFF:J

    sub-long/2addr v2, v4

    :goto_0
    iget-wide v4, p0, LX/0i0G;->LJFF:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    sub-long/2addr v12, v4

    :goto_1
    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v9, :cond_2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_load_history_request"

    invoke-virtual {v4, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v1, "0"

    :goto_4
    const-string v0, "status"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "process_duration"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pull_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_msg_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0i79;->LJ()V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_4

    :cond_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_5
    const-wide/16 v2, -0x1

    const-wide/16 v7, -0x1

    goto :goto_0
.end method
