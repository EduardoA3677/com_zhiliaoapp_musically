.class public final LX/0iGk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0PBG;

.field public final LIZLLL:LX/0iGu;

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

    new-instance v0, LX/0hyU;

    invoke-direct {v0, p2}, LX/0hyU;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iGk;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0iGk;->LIZIZ:LX/0i2W;

    iput-object v1, p0, LX/0iGk;->LIZJ:LX/0PBG;

    iput-object v0, p0, LX/0iGk;->LIZLLL:LX/0iGu;

    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iGk;->LJ:I

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->sec_success_participants:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SecUidPair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/im/core/proto/SecUidPair;->uid:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SecUidPair;->sec_uid:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/07IQ;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07IQ;",
            "LX/02wT<",
            "-",
            "LX/0hyO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    instance-of v0, v3, LX/0iGo;

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    move-object v10, v3

    check-cast v10, LX/0iGo;

    iget v2, v10, LX/0iGo;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v10, LX/0iGo;->LLILLL:I

    :goto_0
    iget-object v7, v10, LX/0iGo;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0iGo;->LLILLL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_12

    iget v15, v10, LX/0iGo;->LLILL:I

    iget-object v3, v10, LX/0iGo;->LLILIL:LX/0hyK;

    iget-object v8, v10, LX/0iGo;->LL:LX/07IQ;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0iGy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZIZ:J

    iget-object v1, v7, LX/0iGy;->LIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->success_participants:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->success_participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v8, LX/07IQ;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v9, v8, LX/07IQ;->LIZ:Ljava/lang/String;

    iget-object v10, v7, LX/0iGy;->LIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v0, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    invoke-interface {v0, v9}, LX/0iGu;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v8, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    invoke-interface {v8, v9}, LX/0iGu;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    iget-object v13, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0i9S;->getConversationType()I

    move-result v12

    :goto_1
    if-eqz v10, :cond_6

    iget-object v11, v10, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->success_participants:Ljava/util/List;

    :goto_2
    invoke-static {v10}, LX/0iGk;->LIZJ(Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v0, v1, v9, v11, v8}, LX/0i9X;->LJFF(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v12, v9, v0}, LX/0iGu;->LIZIZ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    invoke-interface {v0, v9}, LX/0iGu;->LJI(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v15}, LX/0i9S;->setInboxType(I)V

    invoke-virtual {v8}, LX/0i9S;->getMemberCount()I

    move-result v1

    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->success_participants:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    add-int/2addr v1, v4

    invoke-virtual {v8, v1}, LX/0i9S;->setMemberCount(I)V

    iget-object v0, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    invoke-interface {v0, v8}, LX/0iGu;->LIZJ(LX/0i9S;)V

    :cond_2
    iget-object v1, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->success_participants:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v1, v9, v0}, LX/0iGu;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_5

    iget-object v0, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    invoke-interface {v0, v8}, LX/0iGu;->LIZLLL(LX/0i9S;)V

    :cond_5
    iget-object v0, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    invoke-interface {v0, v1}, LX/0iGu;->onAddMembers(Ljava/util/List;)V

    new-instance v11, LX/0iGz;

    invoke-direct {v11, v1}, LX/0iGz;-><init>(Ljava/util/List;)V

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    iput-boolean v5, v3, LX/0hyK;->LIZLLL:Z

    iget-object v0, v7, LX/0iGy;->LIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->status:Ljava/lang/Integer;

    sget-object v0, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    invoke-virtual {v0}, LX/0iH2;->getValue()I

    move-result v1

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    new-instance v4, LX/0hyO;

    iget-object v0, v11, LX/0iGz;->LIZ:Ljava/util/List;

    invoke-direct {v4, v0, v2, v3}, LX/0hyO;-><init>(Ljava/util/List;LX/0iGU;LX/0hyK;)V

    return-object v4

    :cond_6
    move-object v11, v2

    goto :goto_2

    :cond_7
    const/4 v12, -0x1

    goto :goto_1

    :cond_8
    new-instance v11, LX/0iGz;

    iget-object v10, v8, LX/07IQ;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0iGy;->LIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v9, v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->success_participants:Ljava/util/List;

    invoke-static {v0}, LX/0iGk;->LIZJ(Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    iget-object v0, v8, LX/07IQ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iGu;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v10, v9, v4}, LX/0i9X;->LJFF(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0iGz;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/07IQ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_e

    iget-object v0, v8, LX/07IQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/07IQ;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v1, v6, LX/0iGk;->LIZLLL:LX/0iGu;

    iget-object v0, v8, LX/07IQ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iGu;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const/16 v3, -0x3f9

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v15

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v13

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v12

    :goto_4
    new-instance v3, LX/0hyK;

    const-string v0, "imsdk_group_chat_add_member"

    invoke-direct {v3, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZ:J

    iget-object v0, v8, LX/07IQ;->LIZ:Ljava/lang/String;

    iget-object v11, v8, LX/07IQ;->LIZIZ:Ljava/util/List;

    iget-object v1, v8, LX/07IQ;->LIZJ:Ljava/util/Map;

    new-instance v7, LX/0iGm;

    invoke-direct {v7}, LX/0iGm;-><init>()V

    iput-object v0, v7, LX/0iGm;->LIZLLL:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0iGm;->LJ:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0iGm;->LJFF:Ljava/lang/Integer;

    invoke-static {v11}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v11, v7, LX/0iGm;->LJI:Ljava/util/List;

    invoke-static {v1}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v1, v7, LX/0iGm;->LJII:Ljava/util/Map;

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v7}, LX/0iGm;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJIIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v17

    iget v1, v6, LX/0iGk;->LJ:I

    iget-object v0, v6, LX/0iGk;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v18

    iget-object v0, v6, LX/0iGk;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v19

    move-object/from16 v20, v2

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    iput-object v8, v10, LX/0iGo;->LL:LX/07IQ;

    iput-object v3, v10, LX/0iGo;->LLILIL:LX/0hyK;

    iput v15, v10, LX/0iGo;->LLILL:I

    iput v5, v10, LX/0iGo;->LLILLL:I

    invoke-virtual {v6, v0, v10}, LX/0iGk;->LIZLLL(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_0

    return-object v9

    :cond_b
    iget-object v0, v8, LX/07IQ;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v8, LX/07IQ;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v8, LX/07IQ;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-gtz v0, :cond_d

    :cond_e
    new-instance v3, LX/0hyO;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/4 v0, -0x1

    iput v0, v1, LX/0iGU;->code:I

    invoke-direct {v3, v1, v2, v7}, LX/0hyO;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v3

    :cond_f
    new-instance v10, LX/0iGo;

    invoke-direct {v10, v6, v3}, LX/0iGo;-><init>(LX/0iGk;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v4, LX/0hyO;

    iget-object v1, v11, LX/0iGz;->LIZ:Ljava/util/List;

    iget-object v0, v7, LX/0iGy;->LIZIZ:LX/0iGU;

    invoke-direct {v4, v1, v0, v3}, LX/0hyO;-><init>(Ljava/util/List;LX/0iGU;LX/0hyK;)V

    return-object v4

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    iput-boolean v4, v3, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0hyO;

    iget-object v0, v7, LX/0iGy;->LIZIZ:LX/0iGU;

    invoke-direct {v1, v0, v3, v5}, LX/0hyO;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, LX/0hyO;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput v3, v0, LX/0iGU;->code:I

    invoke-direct {v1, v0, v2, v7}, LX/0hyO;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_14
    new-instance v1, LX/0hyO;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput v3, v0, LX/0iGU;->code:I

    invoke-direct {v1, v0, v2, v7}, LX/0hyO;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_15
    new-instance v1, LX/0hyO;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v0, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput v3, v0, LX/0iGU;->code:I

    invoke-direct {v1, v0, v2, v7}, LX/0hyO;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1
.end method

.method public final LIZIZ(LX/07IQ;LX/07IW;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07IQ;",
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

    instance-of v0, p3, LX/0iGp;

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, LX/0iGp;

    iget v2, v5, LX/0iGp;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iGp;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0iGp;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0iGp;->LLILLIZIL:I

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

    iput-object p2, v5, LX/0iGp;->LL:LX/07IW;

    iput v0, v5, LX/0iGp;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, LX/0iGk;->LIZ(LX/07IQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/0iGp;->LL:LX/07IW;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0hyO;

    const/4 v2, 0x0

    iput-object v2, v5, LX/0iGp;->LL:LX/07IW;

    iput v1, v5, LX/0iGp;->LLILLIZIL:I

    if-eqz p2, :cond_5

    iget-object v1, p0, LX/0iGk;->LIZJ:LX/0PBG;

    new-instance v0, LX/0hyN;

    invoke-direct {v0, v4, p2, v2}, LX/0hyN;-><init>(LX/0hyO;LX/07IW;LX/02wT;)V

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
    new-instance v5, LX/0iGp;

    invoke-direct {v5, p0, p3}, LX/0iGp;-><init>(LX/0iGk;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0iGy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iGq;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0iGq;

    iget v2, v5, LX/0iGq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iGq;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0iGq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0iGq;->LLILL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0iGq;

    invoke-direct {v5, p0, p2}, LX/0iGq;-><init>(LX/0iGk;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0iGk;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v1, v5, LX/0iGq;->LLILL:I

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

    iget-object v3, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    :cond_4
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    iget-object v1, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v8, v1, LX/0iGU;->status:I

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->check_message:Ljava/lang/String;

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

    iget-object v0, p0, LX/0iGk;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "AddMemberUseCase"

    const-string v0, "add member error"

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
    new-instance v0, LX/0iGy;

    invoke-direct {v0, v3, v1}, LX/0iGy;-><init>(Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;LX/0iGU;)V

    return-object v0
.end method
