.class public final LX/0iDz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0PBG;

.field public final LIZLLL:LX/0hzj;

.field public final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0hyW;

    invoke-direct {v0, p2}, LX/0hyW;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iDz;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0iDz;->LIZIZ:LX/0i2W;

    iput-object v1, p0, LX/0iDz;->LIZJ:LX/0PBG;

    iput-object v0, p0, LX/0iDz;->LIZLLL:LX/0hzj;

    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iDz;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0iE4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iE2;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0iE2;

    iget v2, v5, LX/0iE2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iE2;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0iE2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0iE2;->LLILL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0iE2;

    invoke-direct {v5, p0, p2}, LX/0iE2;-><init>(LX/0iDz;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0iDz;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v1, v5, LX/0iE2;->LLILL:I

    invoke-interface {v0, v6, v8, v5}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0huw;

    iget-object v0, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    :cond_4
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    iget-object v1, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v8, v1, LX/0iGU;->status:I

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->check_message:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, v1, LX/0iGU;->checkMsg:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0iDz;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "UpdateMemberUseCase"

    const-string v0, "remove member error"

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    invoke-virtual {v4}, LX/0i64;->getErrorCode()I

    move-result v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput v1, v0, LX/0iGU;->code:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    iput-object v4, v1, LX/0iGU;->throwable:Ljava/lang/Throwable;

    :goto_2
    new-instance v0, LX/0iE4;

    invoke-direct {v0, v3, v1}, LX/0iE4;-><init>(Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;LX/0iGU;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;JILjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hyS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v8, p1

    instance-of v0, v4, LX/0iE0;

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    move-object v7, v4

    check-cast v7, LX/0iE0;

    iget v3, v7, LX/0iE0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v7, LX/0iE0;->LLILLJJLI:I

    :goto_0
    iget-object v9, v7, LX/0iE0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0iE0;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_9

    iget-object v3, v7, LX/0iE0;->LLILIL:LX/0hyK;

    iget-object v8, v7, LX/0iE0;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/0iE4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZIZ:J

    iget-object v0, v9, LX/0iE4;->LIZ:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->status:Ljava/lang/Integer;

    sget-object v0, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    invoke-virtual {v0}, LX/0iH2;->getValue()I

    move-result v1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v9, LX/0iE4;->LIZ:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->participant:Lcom/bytedance/im/core/proto/Participant;

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0i9X;->LIZLLL(Ljava/lang/String;Lcom/bytedance/im/core/proto/Participant;)LX/0iAR;

    move-result-object v9

    iget-object v0, v2, LX/0iDz;->LIZLLL:LX/0hzj;

    invoke-interface {v0, v8}, LX/0hzj;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    iget-object v5, v2, LX/0iDz;->LIZLLL:LX/0hzj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v1

    :goto_1
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v1, v8, v0}, LX/0hzj;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    new-instance v5, LX/0iE3;

    invoke-direct {v5, v9, v6}, LX/0iE3;-><init>(LX/0iAR;LX/0iGU;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    iget-object v0, v5, LX/0iE3;->LIZ:LX/0iAR;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v3, LX/0hyK;->LIZLLL:Z

    iget-object v0, v5, LX/0iE3;->LIZ:LX/0iAR;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0iDz;->LIZLLL:LX/0hzj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hzj;->onUpdateMembers(Ljava/util/List;)V

    new-instance v2, LX/0hyS;

    iget-object v1, v5, LX/0iE3;->LIZ:LX/0iAR;

    iget-object v0, v5, LX/0iE3;->LIZIZ:LX/0iGU;

    invoke-direct {v2, v1, v0, v3}, LX/0hyS;-><init>(LX/0iAR;LX/0iGU;LX/0hyK;)V

    return-object v2

    :cond_2
    new-instance v5, LX/0iE3;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0xbb9

    iput v0, v1, LX/0iGU;->code:I

    invoke-direct {v5, v6, v1}, LX/0iE3;-><init>(LX/0iAR;LX/0iGU;)V

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0iDz;->LIZLLL:LX/0hzj;

    invoke-interface {v0, v8}, LX/0hzj;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v2, LX/0hyS;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->code:I

    const/4 v0, 0x5

    invoke-direct {v2, v1, v6, v0}, LX/0hyS;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v2

    :cond_5
    new-instance v3, LX/0hyK;

    const-string v0, "imsdk_group_chat_change_role"

    invoke-direct {v3, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZ:J

    iget-object v9, v3, LX/0hyK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "role"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9S;->getInboxType()I

    move-result v13

    invoke-virtual {v12}, LX/0i9S;->getConversationShortId()J

    move-result-wide v10

    invoke-virtual {v12}, LX/0i9S;->getConversationType()I

    move-result v1

    new-instance v9, LX/0iFY;

    invoke-direct {v9}, LX/0iFY;-><init>()V

    iput-object v8, v9, LX/0iFY;->LIZLLL:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0iFY;->LJ:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0iFY;->LJFF:Ljava/lang/Integer;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0iFY;->LJI:Ljava/lang/Long;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0iFY;->LJII:Ljava/lang/Integer;

    move-object/from16 v0, p5

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v9, LX/0iFY;->LJIIJJI:Ljava/util/Map;

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v9}, LX/0iFY;->LIZIZ()Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJIJIIJI:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v15

    iget v14, v2, LX/0iDz;->LJ:I

    iget-object v0, v2, LX/0iDz;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v16

    iget-object v0, v2, LX/0iDz;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    iput-object v8, v7, LX/0iE0;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0iE0;->LLILIL:LX/0hyK;

    iput v4, v7, LX/0iE0;->LLILLJJLI:I

    invoke-virtual {v2, v0, v7}, LX/0iDz;->LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v7, LX/0iE0;

    invoke-direct {v7, v2, v4}, LX/0iE0;-><init>(LX/0iDz;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/0hyS;

    iget-object v0, v5, LX/0iE3;->LIZIZ:LX/0iGU;

    invoke-direct {v2, v0, v3, v4}, LX/0hyS;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    iput-boolean v7, v3, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0hyS;

    iget-object v0, v9, LX/0iE4;->LIZIZ:LX/0iGU;

    invoke-direct {v1, v0, v3, v4}, LX/0hyS;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;JILjava/util/Map;LX/07IW;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "LX/0iAR;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v5, p6

    instance-of v0, v3, LX/0iE1;

    move-object v6, p0

    if-eqz v0, :cond_6

    move-object v12, v3

    check-cast v12, LX/0iE1;

    iget v2, v12, LX/0iE1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v12, LX/0iE1;->LLILLIZIL:I

    :goto_0
    iget-object v4, v12, LX/0iE1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v12, LX/0iE1;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v12, LX/0iE1;->LL:LX/07IW;

    iput v0, v12, LX/0iE1;->LLILLIZIL:I

    move/from16 v10, p4

    move-wide v8, p2

    move-object/from16 v11, p5

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, LX/0iDz;->LIZIZ(Ljava/lang/String;JILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v12, LX/0iE1;->LL:LX/07IW;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0hyS;

    const/4 v2, 0x0

    iput-object v2, v12, LX/0iE1;->LL:LX/07IW;

    iput v1, v12, LX/0iE1;->LLILLIZIL:I

    if-eqz v5, :cond_5

    iget-object v1, v6, LX/0iDz;->LIZJ:LX/0PBG;

    new-instance v0, LX/0hyR;

    invoke-direct {v0, v4, v5, v2}, LX/0hyR;-><init>(LX/0hyS;LX/07IW;LX/02wT;)V

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    :goto_1
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    new-instance v12, LX/0iE1;

    invoke-direct {v12, v6, v3}, LX/0iE1;-><init>(LX/0iDz;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
