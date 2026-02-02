.class public final LX/0iHU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4j;


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iHU;->LIZ:LX/0hzR;

    iput-object p1, p0, LX/0iHU;->LIZIZ:LX/0i2W;

    sget-object v0, LX/0iGS;->CHECK_STATUS_MESSAGES:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iHU;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IJJILjava/util/List;LX/0i5B;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0i5B;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/0i4i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p9

    instance-of v0, v3, LX/0iHY;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v13, v3

    check-cast v13, LX/0iHY;

    iget v2, v13, LX/0iHY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/0iHY;->LLILL:I

    :goto_0
    iget-object v3, v13, LX/0iHY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v13, LX/0iHY;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v13, LX/0iHY;->LLILL:I

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-wide/from16 v8, p4

    move-wide/from16 v6, p2

    move/from16 v10, p6

    move v5, p1

    invoke-virtual/range {v4 .. v13}, LX/0iHU;->LIZIZ(IJJILjava/util/List;LX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v13, LX/0iHY;

    invoke-direct {v13, v4, v3}, LX/0iHY;-><init>(LX/0iHU;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(IJJILjava/util/List;LX/0i5B;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0i5B;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/0i4i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p9

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v12, p1

    move-wide/from16 v22, p4

    move/from16 v24, p6

    instance-of v0, v3, LX/0iHW;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0iHW;

    iget v2, v6, LX/0iHW;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iHW;->LLJ:I

    :goto_0
    iget-object v13, v6, LX/0iHW;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v6, LX/0iHW;->LLJ:I

    const/4 v5, 0x1

    const-string v14, ""

    const-string v9, "CheckStatusMessagesUseCase"

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget v5, v6, LX/0iHW;->LLILL:I

    iget v0, v6, LX/0iHW;->LLILIL:I

    move/from16 v24, v0

    iget-wide v0, v6, LX/0iHW;->LLILLIZIL:J

    move-wide/from16 v22, v0

    iget v12, v6, LX/0iHW;->LL:I

    iget-object v2, v6, LX/0iHW;->LLILZLL:LX/01ej;

    iget-object v4, v6, LX/0iHW;->LLILZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/0iHW;->LLILZ:LX/01lt;

    iget-object v10, v6, LX/0iHW;->LLILLL:LX/0i5B;

    iget-object v8, v6, LX/0iHW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0iHW;

    invoke-direct {v6, v7, v3}, LX/0iHW;-><init>(LX/0iHU;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    move-wide/from16 v0, p2

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v5, v2, LX/01ej;->element:Z

    const/4 v5, 0x0

    move-object/from16 v21, v14

    :goto_2
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_d

    new-instance v13, LX/0iHZ;

    invoke-direct {v13}, LX/0iHZ;-><init>()V

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0iHZ;->LIZLLL:Ljava/lang/Integer;

    iget-wide v0, v3, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/0iHZ;->LJ:Ljava/lang/Long;

    invoke-static/range {v22 .. v23}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/0iHZ;->LJFF:Ljava/lang/Long;

    invoke-static/range {v24 .. v24}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0iHZ;->LJI:Ljava/lang/Integer;

    iput-object v10, v13, LX/0iHZ;->LJIIIIZZ:LX/0i5B;

    invoke-static {v8}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v8, v13, LX/0iHZ;->LJII:Ljava/util/List;

    invoke-virtual {v13}, LX/0iHZ;->LIZIZ()Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIIIZ:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v14

    iget-object v13, v7, LX/0iHU;->LIZIZ:LX/0i2W;

    iget v1, v7, LX/0iHU;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v13, v12, v1, v14, v0}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v15

    add-int/lit8 v5, v5, 0x1

    :try_start_1
    iget-object v13, v7, LX/0iHU;->LIZ:LX/0hzR;

    new-instance v14, LX/0i62;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1fe

    move/from16 v17, v16

    invoke-direct/range {v14 .. v20}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object v8, v6, LX/0iHW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v6, LX/0iHW;->LLILLL:LX/0i5B;

    iput-object v3, v6, LX/0iHW;->LLILZ:LX/01lt;

    iput-object v4, v6, LX/0iHW;->LLILZIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0iHW;->LLILZLL:LX/01ej;

    iput v12, v6, LX/0iHW;->LL:I

    move-wide/from16 v0, v22

    iput-wide v0, v6, LX/0iHW;->LLILLIZIL:J

    move/from16 v0, v24

    iput v0, v6, LX/0iHW;->LLILIL:I

    iput v5, v6, LX/0iHW;->LLILL:I

    const/4 v0, 0x1

    iput v0, v6, LX/0iHW;->LLJ:I

    invoke-interface {v13, v14, v0, v6}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_3

    goto :goto_9

    :cond_3
    move-object/from16 v14, v21
    :try_end_1
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    check-cast v13, LX/0huw;

    iget-object v1, v13, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;
    :try_end_2
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    if-eqz v15, :cond_c

    iget-object v13, v1, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object v13, v14

    :cond_4
    iget-object v0, v15, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->messages:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v15, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->new_start_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_4
    iget-wide v0, v3, LX/01lt;->element:J

    cmp-long v16, v17, v0

    if-lez v16, :cond_a

    iget-object v0, v15, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v15, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->new_start_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    :cond_6
    :goto_8
    move-object/from16 v21, v14

    move-object v14, v13

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/01ej;->element:Z

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v17, 0x0

    goto :goto_4

    :goto_9
    return-object v11

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty response body"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    :goto_a
    iget-object v0, v7, LX/0iHU;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_4
    move-exception v2

    goto :goto_b

    :catch_5
    move-exception v2

    :goto_b
    iget-object v0, v7, LX/0iHU;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Check status messages request failed"

    invoke-virtual {v1, v9, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    iget-object v0, v7, LX/0iHU;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Check status messages completed, found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0i4i;

    invoke-direct {v0, v4, v5, v14}, LX/0i4i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
