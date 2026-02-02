.class public final LX/0iGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0PBG;

.field public final LIZLLL:LX/0iGg;

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

    new-instance v0, LX/0hyT;

    invoke-direct {v0, p2}, LX/0hyT;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iGa;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0iGa;->LIZIZ:LX/0i2W;

    iput-object v1, p0, LX/0iGa;->LIZJ:LX/0PBG;

    iput-object v0, p0, LX/0iGa;->LIZLLL:LX/0iGg;

    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iGa;->LJ:I

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
            "LX/0iGh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iGf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0iGf;

    iget v2, v5, LX/0iGf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iGf;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0iGf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0iGf;->LLILL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0iGf;

    invoke-direct {v5, p0, p2}, LX/0iGf;-><init>(LX/0iGa;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0iGa;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v1, v5, LX/0iGf;->LLILL:I

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

    iget-object v3, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    :cond_4
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    iget-object v1, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v8, v1, LX/0iGU;->status:I

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->check_message:Ljava/lang/String;

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

    iget-object v0, p0, LX/0iGa;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "RemoveMemberUseCase"

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
    new-instance v0, LX/0iGh;

    invoke-direct {v0, v3, v1}, LX/0iGh;-><init>(Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;LX/0iGU;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hyM;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p2

    instance-of v0, v4, LX/0iGd;

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    move-object v10, v4

    check-cast v10, LX/0iGd;

    iget v3, v10, LX/0iGd;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v10, LX/0iGd;->LLILLL:I

    :goto_0
    iget-object v11, v10, LX/0iGd;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0iGd;->LLILLL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_d

    iget-object v3, v10, LX/0iGd;->LLILL:LX/0hyK;

    iget-object v7, v10, LX/0iGd;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v2, v10, LX/0iGd;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0iGh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZIZ:J

    iget-object v0, v11, LX/0iGh;->LIZ:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->status:Ljava/lang/Integer;

    sget-object v0, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    invoke-virtual {v0}, LX/0iH2;->getValue()I

    move-result v1

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v9, v11, LX/0iGh;->LIZ:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->failed_participants:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->failed_participants:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v2, v1}, LX/0iGg;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v2, v1}, LX/0iGg;->LJII(Ljava/lang/String;Ljava/util/List;)I

    move-result v10

    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v2}, LX/0iGg;->LJI(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_3

    if-lez v10, :cond_2

    invoke-virtual {v7}, LX/0i9S;->getMemberCount()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0i9S;->setMemberCount(I)V

    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v7}, LX/0iGg;->LIZJ(LX/0i9S;)V

    :cond_2
    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v7}, LX/0iGg;->LIZLLL(LX/0i9S;)V

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/0iAR;

    invoke-direct {v7}, LX/0iAR;-><init>()V

    invoke-virtual {v7, v0, v1}, LX/0iAR;->setUid(J)V

    invoke-virtual {v7, v2}, LX/0iAR;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-gtz v0, :cond_5

    :cond_6
    new-instance v3, LX/0hyM;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v2, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/4 v0, -0x1

    iput v0, v2, LX/0iGU;->code:I

    invoke-direct {v3, v2, v4, v1}, LX/0hyM;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v3

    :cond_7
    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v2}, LX/0iGg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v3, LX/0hyM;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v2, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v2, LX/0iGU;->code:I

    invoke-direct {v3, v2, v4, v1}, LX/0hyM;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v3

    :cond_8
    new-instance v3, LX/0hyK;

    const-string v0, "imsdk_group_chat_remove_member"

    invoke-direct {v3, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZ:J

    invoke-virtual {v11}, LX/0i9S;->getInboxType()I

    move-result v14

    invoke-virtual {v11}, LX/0i9S;->getConversationShortId()J

    move-result-wide v12

    invoke-virtual {v11}, LX/0i9S;->getConversationType()I

    move-result v1

    new-instance v11, LX/0iGb;

    invoke-direct {v11}, LX/0iGb;-><init>()V

    iput-object v2, v11, LX/0iGb;->LIZLLL:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/0iGb;->LJ:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0iGb;->LJFF:Ljava/lang/Integer;

    invoke-static {v7}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v7, v11, LX/0iGb;->LJI:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v11, LX/0iGb;->LJII:Ljava/util/Map;

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v11}, LX/0iGb;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJIIZI:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v16

    iget v15, v6, LX/0iGa;->LJ:I

    iget-object v0, v6, LX/0iGa;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v17

    iget-object v0, v6, LX/0iGa;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v18

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    iput-object v2, v10, LX/0iGd;->LL:Ljava/lang/Object;

    iput-object v7, v10, LX/0iGd;->LLILIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0iGd;->LLILL:LX/0hyK;

    iput v5, v10, LX/0iGd;->LLILLL:I

    invoke-virtual {v6, v0, v10}, LX/0iGa;->LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_0

    return-object v9

    :cond_9
    new-instance v10, LX/0iGd;

    invoke-direct {v10, v6, v4}, LX/0iGd;-><init>(LX/0iGa;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/0iGa;->LIZLLL:LX/0iGg;

    invoke-interface {v0, v9}, LX/0iGg;->onRemoveMembers(Ljava/util/List;)V

    new-instance v2, LX/0iGi;

    invoke-direct {v2, v9}, LX/0iGi;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    new-instance v2, LX/0iGi;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v0}, LX/0iGi;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    iput-boolean v5, v3, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0hyM;

    iget-object v0, v2, LX/0iGi;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0, v4, v3}, LX/0hyM;-><init>(Ljava/util/List;LX/0iGU;LX/0hyK;)V

    return-object v1

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    iput-boolean v8, v3, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0hyM;

    iget-object v0, v11, LX/0iGh;->LIZIZ:LX/0iGU;

    invoke-direct {v1, v0, v3, v5}, LX/0hyM;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0iGe;

    if-eqz v0, :cond_6

    move-object v5, p5

    check-cast v5, LX/0iGe;

    iget v2, v5, LX/0iGe;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iGe;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0iGe;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0iGe;->LLILLIZIL:I

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

    iput-object p4, v5, LX/0iGe;->LL:LX/07IW;

    iput v0, v5, LX/0iGe;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, p3, v5}, LX/0iGa;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p4, v5, LX/0iGe;->LL:LX/07IW;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0hyM;

    const/4 v2, 0x0

    iput-object v2, v5, LX/0iGe;->LL:LX/07IW;

    iput v1, v5, LX/0iGe;->LLILLIZIL:I

    if-eqz p4, :cond_5

    iget-object v1, p0, LX/0iGa;->LIZJ:LX/0PBG;

    new-instance v0, LX/0hyL;

    invoke-direct {v0, v4, p4, v2}, LX/0hyL;-><init>(LX/0hyM;LX/07IW;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    new-instance v5, LX/0iGe;

    invoke-direct {v5, p0, p5}, LX/0iGe;-><init>(LX/0iGa;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
