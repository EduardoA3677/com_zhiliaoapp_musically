.class public final LX/0i0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0hzR;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i0m;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i0m;->LIZIZ:LX/0hzR;

    sget-object v0, LX/0iGS;->BATCH_GET_MESSAGES:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0i0m;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageKey;",
            ">;I",
            "LX/03tA<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    move/from16 v13, p2

    instance-of v1, v6, LX/0i0o;

    move-object/from16 v0, p0

    if-eqz v1, :cond_b

    move-object v3, v6

    check-cast v3, LX/0i0o;

    iget v5, v3, LX/0i0o;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_b

    sub-int/2addr v5, v2

    iput v5, v3, LX/0i0o;->LLILZLL:I

    :goto_0
    iget-object v9, v3, LX/0i0o;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0i0o;->LLILZLL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v8, :cond_c

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v6, v3, LX/0i0o;->LLILLL:J

    iget v13, v3, LX/0i0o;->LL:I

    iget-object v1, v3, LX/0i0o;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v12, v3, LX/0i0o;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, LX/0i0o;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v11, v3, LX/0i0o;->LLILIL:LX/03tA;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v14

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/MessageKey;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/MessageKey;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v10}, LX/0i9V;->LJJJJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_4

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/bytedance/im/core/proto/MessageKey;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/MessageKey;->server_message_id:Ljava/lang/Long;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v1, 0x32

    invoke-static {v1, v10}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v11, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11, v1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v13

    const/4 v14, 0x0

    const-string v16, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move v15, v14

    move/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v24}, LX/0i6x;->LIZJ(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v9, LX/0iFD;

    invoke-direct {v9}, LX/0iFD;-><init>()V

    invoke-static {v1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v1, v9, LX/0iFD;->LIZLLL:Ljava/util/List;

    invoke-virtual {v9}, LX/0iFD;->LIZIZ()Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    move-result-object v10

    new-instance v9, LX/172l;

    invoke-direct {v9}, LX/172l;-><init>()V

    iput-object v10, v9, LX/172l;->LJLJL:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    invoke-virtual {v9}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v15

    iget v9, v0, LX/0i0m;->LIZJ:I

    iget-object v10, v0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v16

    iget-object v10, v0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i54;->lc()LX/0i6s;

    move-result-object v17

    const/16 v18, 0x0

    move v13, v13

    move v14, v9

    invoke-static/range {v13 .. v18}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v15

    :try_start_1
    iget-object v10, v0, LX/0i0m;->LIZIZ:LX/0hzR;

    new-instance v9, LX/0i62;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1fe

    move-object v14, v9

    move/from16 v17, v16

    invoke-direct/range {v14 .. v20}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object v11, v3, LX/0i0o;->LLILIL:LX/03tA;
    :try_end_1
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-object v4, v3, LX/0i0o;->LLILL:Ljava/lang/Object;
    :try_end_2
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v12, v3, LX/0i0o;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0i0o;->LLILLJJLI:Ljava/lang/Object;

    iput v13, v3, LX/0i0o;->LL:I

    iput-wide v6, v3, LX/0i0o;->LLILLL:J

    iput v5, v3, LX/0i0o;->LLILZLL:I

    invoke-interface {v10, v9, v5, v3}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    goto :goto_5
    :try_end_3
    .catch LX/0i64; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_3
    :try_start_4
    check-cast v9, LX/0huw;

    if-eqz v4, :cond_a
    :try_end_4
    .catch LX/0i64; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_4

    :cond_a
    const-wide/16 v18, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    const/4 v1, 0x0

    iput-object v1, v3, LX/0i0o;->LLILIL:LX/03tA;

    iput-object v1, v3, LX/0i0o;->LLILL:Ljava/lang/Object;

    iput-object v1, v3, LX/0i0o;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0i0o;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v3, LX/0i0o;->LLILZLL:I

    move-object v14, v0

    move-object v15, v9

    move/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v6

    move-object/from16 v24, v3

    invoke-virtual/range {v14 .. v24}, LX/0i0m;->LIZIZ(LX/0huw;ILX/03tA;JLjava/lang/String;JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    new-instance v3, LX/0i0o;

    invoke-direct {v3, v0, v6}, LX/0i0o;-><init>(LX/0i0m;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v2

    :catch_0
    move-exception v5

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_6

    :catch_2
    move-exception v5

    goto :goto_6

    :catch_3
    move-exception v5

    goto :goto_6

    :catch_4
    move-exception v5

    :goto_6
    iget-object v2, v0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    const-string v3, "GetMsgByIdUseCase"

    const-string v2, "batchGetMsgById error"

    invoke-virtual {v8, v3, v2, v5}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v8

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-virtual {v8, v2, v3}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v23, 0x1

    :goto_8
    invoke-virtual {v5}, LX/0i64;->getErrorCode()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v6

    move-object/from16 v25, v5

    invoke-virtual/range {v13 .. v25}, LX/0i0m;->LIZJ(LX/03tA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_e
    const/16 v23, 0x0

    goto :goto_8

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_7
.end method

.method public final LIZIZ(LX/0huw;ILX/03tA;JLjava/lang/String;JILX/02wT;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0huw;",
            "I",
            "LX/03tA<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ljava/lang/String;",
            "JI",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p10

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    move-object/from16 v9, p6

    move-wide/from16 v14, p7

    move/from16 v35, p9

    instance-of v1, v7, LX/0i0n;

    move-object/from16 v10, p0

    if-eqz v1, :cond_10

    move-object v8, v7

    check-cast v8, LX/0i0n;

    iget v6, v8, LX/0i0n;->LLIZLLLIL:I

    const/high16 v2, -0x80000000

    and-int v1, v6, v2

    if-eqz v1, :cond_10

    sub-int/2addr v6, v2

    iput v6, v8, LX/0i0n;->LLIZLLLIL:I

    :goto_0
    iget-object v7, v8, LX/0i0n;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v8, LX/0i0n;->LLIZLLLIL:I

    const/4 v1, 0x1

    const-string v22, ""

    if-eqz v2, :cond_9

    if-ne v2, v1, :cond_11

    iget v1, v8, LX/0i0n;->LLILZIL:I

    iget v0, v8, LX/0i0n;->LLILZ:I

    move/from16 v35, v0

    iget-wide v14, v8, LX/0i0n;->LLILLL:J

    iget-wide v3, v8, LX/0i0n;->LLILLJJLI:J

    iget-object v2, v8, LX/0i0n;->LLILLIZIL:Ljava/lang/Object;

    iget-object v9, v8, LX/0i0n;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v8, LX/0i0n;->LLILIL:LX/03tA;

    iget-object v0, v8, LX/0i0n;->LL:LX/0huw;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v6, v6, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v6, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v11, v6, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LX/0hz3;

    iget-object v8, v12, LX/0hz3;->LIZ:LX/0hyd;

    sget-object v6, LX/0hyg;->LL:LX/0hyg;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v12, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v12

    cmp-long v6, v12, v3

    if-nez v6, :cond_1

    if-eqz v16, :cond_7

    const/4 v8, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v10, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v6

    invoke-interface {v6}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v19

    const/16 v20, 0x0

    if-eqz v11, :cond_3

    move-object/from16 v22, v11

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move/from16 v29, v35

    move-object/from16 v30, v9

    invoke-virtual/range {v19 .. v30}, LX/0i6x;->LIZJ(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;)V

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    const-string v19, "null message list"

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v26, 0x1

    :goto_3
    const/16 v28, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    move-wide/from16 v24, v14

    move/from16 v27, v35

    invoke-virtual/range {v16 .. v28}, LX/0i0m;->LIZJ(LX/03tA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZILjava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/16 v26, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-object v1, v10, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_5
    iget-object v2, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    sget v7, LX/0i6c;->LIZ:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_d

    :cond_a
    iget-object v2, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xc8

    if-eq v7, v2, :cond_d

    :cond_b
    iget-object v0, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v6, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    move-wide/from16 v24, v14

    move/from16 v26, v1

    move/from16 v27, v35

    invoke-virtual/range {v16 .. v28}, LX/0i0m;->LIZJ(LX/03tA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZILjava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    iget-object v2, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;->messages:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v13, LX/0hyi;

    iget-object v7, v10, LX/0i0m;->LIZ:LX/0i2W;

    invoke-direct {v13, v7}, LX/0hyi;-><init>(LX/0i2W;)V

    iget-object v7, v0, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v12, v7, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-nez v12, :cond_e

    move-object/from16 v12, v22

    :cond_e
    iget-object v11, v7, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object/from16 v11, v22

    :cond_f
    const-string v28, "batch_get"

    const/16 v33, 0x0

    iput-object v0, v8, LX/0i0n;->LL:LX/0huw;

    iput-object v5, v8, LX/0i0n;->LLILIL:LX/03tA;

    iput-object v9, v8, LX/0i0n;->LLILL:Ljava/lang/Object;

    iput-object v2, v8, LX/0i0n;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v3, v8, LX/0i0n;->LLILLJJLI:J

    iput-wide v14, v8, LX/0i0n;->LLILLL:J

    move/from16 v7, v35

    iput v7, v8, LX/0i0n;->LLILZ:I

    iput v1, v8, LX/0i0n;->LLILZIL:I

    const/4 v7, 0x1

    iput v7, v8, LX/0i0n;->LLIZLLLIL:I

    sget-object v32, LX/0i1l;->UNKNOWN:LX/0i1l;

    const/16 v26, 0x7

    move/from16 v31, p2

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move-object/from16 v34, v8

    invoke-virtual/range {v23 .. v34}, LX/0hyi;->LIZLLL(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/0i1l;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_10
    new-instance v8, LX/0i0n;

    invoke-direct {v8, v10, v7}, LX/0i0n;-><init>(LX/0i0m;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/03tA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZILjava/lang/Throwable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03tA<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p3

    const/4 v4, -0x1

    const-string v5, ""

    if-eqz p1, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v0, v1, LX/0iGU;->code:I

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iput-object v2, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v5

    :goto_1
    iput-object v0, v1, LX/0iGU;->logId:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0iGU;->throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_1
    iget-object v0, p0, LX/0i0m;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v5, p4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v12, p11

    move-object/from16 v13, p7

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v2 .. v13}, LX/0i6x;->LIZJ(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v0, p4

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method
