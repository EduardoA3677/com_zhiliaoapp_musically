.class public final LX/0hzD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hyi;

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;LX/0hyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hzD;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0hzD;->LIZIZ:LX/0i2W;

    iput-object p3, p0, LX/0hzD;->LIZJ:LX/0hyi;

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0hzD;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;JIJLX/0iHQ;)Lcom/bytedance/im/core/proto/Request;
    .locals 4

    new-instance v1, LX/0iEb;

    invoke-direct {v1}, LX/0iEb;-><init>()V

    iput-object p2, v1, LX/0iEb;->LIZLLL:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iEb;->LJFF:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iEb;->LJ:Ljava/lang/Integer;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iEb;->LJII:Ljava/lang/Long;

    iput-object p8, v1, LX/0iEb;->LJI:LX/0iHQ;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iEb;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0iEb;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    move-result-object v1

    iget-object v3, p0, LX/0hzD;->LIZIZ:LX/0i2W;

    iget v2, p0, LX/0hzD;->LIZLLL:I

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0hzG;Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzG;",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0hzC;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0hzC;

    iget v2, v5, LX/0hzC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hzC;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0hzC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0hzC;->LLILLIZIL:I

    const-string v3, "GetMsgByConvAroundIndexUseCase"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, LX/0hzC;->LL:LX/0hzG;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0hzC;

    invoke-direct {v5, p0, v3}, LX/0hzC;-><init>(LX/0hzD;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0hzD;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p2

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object p1, v5, LX/0hzC;->LL:LX/0hzG;

    iput v1, v5, LX/0hzC;->LLILLIZIL:I

    invoke-interface {v0, v6, v1, v5}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0huw;

    iget-object v2, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    :try_start_1
    iput-object v0, p1, LX/0hzG;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, p1, LX/0hzG;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    return-object v0
    :try_end_1
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, LX/0i64;->getErrorCode()I

    move-result v0

    iput v0, p1, LX/0hzG;->LIZIZ:I

    invoke-virtual {v2}, LX/0i64;->getErrorMessage()Ljava/lang/String;

    iget-object v0, p0, LX/0hzD;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "pull, network failed."

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v0, -0x1

    iput v0, p1, LX/0hzG;->LIZIZ:I

    iget-object v0, p0, LX/0hzD;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hzD;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "pull, failed."

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(IILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0hzF;

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0hzF;

    iget v2, v5, LX/0hzF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hzF;->LLILLIZIL:I

    :goto_0
    iget-object v0, v5, LX/0hzF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0hzF;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_7

    iget-object v10, v5, LX/0hzF;->LL:LX/0hzG;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hz3;

    iget-object v1, v5, LX/0hz3;->LIZ:LX/0hyd;

    sget-object v0, LX/0hyg;->LL:LX/0hyg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/0hz3;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, LX/0hz3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v10, LX/0hzG;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0hzG;->LIZLLL:I

    iget-object v3, v10, LX/0hzG;->LJ:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0hz3;->LIZ:LX/0hyd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0hzG;

    invoke-direct {v10}, LX/0hzG;-><init>()V

    move-object/from16 v13, p3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    move-wide/from16 v0, p4

    if-lez v6, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_8

    sget-object v23, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    move-wide/from16 v21, p6

    move/from16 v20, p2

    move/from16 v14, p1

    move-object v15, v9

    move/from16 v16, v14

    move-object/from16 v17, v13

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v23}, LX/0hzD;->LIZ(ILjava/lang/String;JIJLX/0iHQ;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v11

    sget-object v23, LX/0iHQ;->FROM_NEW_TO_OLD:LX/0iHQ;

    move-object v15, v9

    move/from16 v16, v14

    move-object/from16 v17, v13

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v23}, LX/0hzD;->LIZ(ILjava/lang/String;JIJLX/0iHQ;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v12

    new-instance v8, LX/0hz9;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LX/0hz9;-><init>(LX/0hzD;LX/0hzG;Lcom/bytedance/im/core/proto/Request;Lcom/bytedance/im/core/proto/Request;Ljava/lang/String;ILX/02wT;)V

    iput-object v10, v5, LX/0hzF;->LL:LX/0hzG;

    iput v3, v5, LX/0hzF;->LLILLIZIL:I

    invoke-static {v8, v5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0hzF;

    invoke-direct {v5, v9, v3}, LX/0hzF;-><init>(LX/0hzD;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/0hzE;

    iget v0, v10, LX/0hzG;->LIZLLL:I

    if-gtz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-direct {v1, v10, v2, v4}, LX/0hzE;-><init>(LX/0hzG;ZLjava/util/List;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v3, v9, LX/0hzD;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Invalid input id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", shortId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "GetMsgByConvAroundIndexUseCase"

    invoke-virtual {v5, v0, v3, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0hzE;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v10, v2, v0}, LX/0hzE;-><init>(LX/0hzG;ZLjava/util/List;)V

    return-object v1
.end method
