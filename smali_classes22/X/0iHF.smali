.class public final LX/0iHF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


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

    iput-object p1, p0, LX/0iHF;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0iHF;->LIZIZ:LX/0i2W;

    iput-object p3, p0, LX/0iHF;->LIZJ:LX/0hyi;

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_CONVERSATION_WITH_RANGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iHF;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iHO;Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iHO;",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0iHK;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0iHK;

    iget v2, v5, LX/0iHK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iHK;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0iHK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0iHK;->LLILLIZIL:I

    const-string v3, "GetMsgByConvWithRangeUseCase"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, LX/0iHK;->LL:LX/0iHO;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0iHK;

    invoke-direct {v5, p0, v3}, LX/0iHK;-><init>(LX/0iHF;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0iHF;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p2

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object p1, v5, LX/0iHK;->LL:LX/0iHO;

    iput v1, v5, LX/0iHK;->LLILLIZIL:I

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
    iput-object v0, p1, LX/0iHO;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, p1, LX/0iHO;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    return-object v0
    :try_end_1
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, LX/0i64;->getErrorCode()I

    move-result v0

    iput v0, p1, LX/0iHO;->LIZIZ:I

    invoke-virtual {v2}, LX/0i64;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0iHO;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "pull, network failed."

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v0, -0x1

    iput v0, p1, LX/0iHO;->LIZIZ:I

    const-string v0, "unknown exception"

    iput-object v0, p1, LX/0iHO;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "pull, failed."

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;JILcom/bytedance/im/core/proto/MessageRange;LX/0iHQ;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JI",
            "Lcom/bytedance/im/core/proto/MessageRange;",
            "LX/0iHQ;",
            "LX/02wT<",
            "-",
            "LX/0iHI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    move-object/from16 v33, p7

    move/from16 v31, p1

    move-wide/from16 v16, p3

    move/from16 v34, p5

    instance-of v0, v3, LX/0iHG;

    move-object/from16 v10, p0

    if-eqz v0, :cond_e

    move-object v6, v3

    check-cast v6, LX/0iHG;

    iget v2, v6, LX/0iHG;->LLJILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iHG;->LLJILLL:I

    :goto_0
    iget-object v9, v6, LX/0iHG;->LLJILJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v1, v6, LX/0iHG;->LLJILLL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const-string v18, "GetMsgByConvWithRangeUseCase"

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    if-ne v1, v0, :cond_f

    iget v13, v6, LX/0iHG;->LLILL:I

    iget v0, v6, LX/0iHG;->LLILIL:I

    move/from16 v34, v0

    iget-wide v0, v6, LX/0iHG;->LLJIJIL:J

    move-wide/from16 v16, v0

    iget v0, v6, LX/0iHG;->LL:I

    move/from16 v31, v0

    iget-object v0, v6, LX/0iHG;->LLJI:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    iget-object v5, v6, LX/0iHG;->LLJ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v6, LX/0iHG;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/0iHG;->LLIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v7, v6, LX/0iHG;->LLILZLL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v12, v6, LX/0iHG;->LLILZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v8, v6, LX/0iHG;->LLILZ:LX/0iHO;

    iget-object v1, v6, LX/0iHG;->LLILLL:LX/0iHQ;

    move-object/from16 v33, v1

    iget-object v11, v6, LX/0iHG;->LLILLJJLI:Lcom/bytedance/im/core/proto/MessageRange;

    iget-object v4, v6, LX/0iHG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hz3;

    iget-object v1, v9, LX/0hz3;->LIZ:LX/0hyd;

    move-object v14, v1

    sget-object v1, LX/0hyg;->LL:LX/0hyg;

    move-object v14, v14

    move-object v1, v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object v14, v1

    if-eqz v14, :cond_1

    iget-boolean v1, v9, LX/0hz3;->LIZJ:Z

    move v1, v1

    if-eqz v1, :cond_1

    move-object v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v9}, LX/0hz3;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v8, LX/0iHO;->LJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/0iHO;->LJ:I

    iget-object v1, v8, LX/0iHO;->LJFF:Ljava/lang/StringBuilder;

    move-object v14, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v9, LX/0hz3;->LIZ:LX/0hyd;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v14

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget v1, v8, LX/0iHO;->LJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/0iHO;->LJI:I

    sget-object v9, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    move-object/from16 v1, v33

    if-ne v1, v9, :cond_3

    iget-object v5, v8, LX/0iHO;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->next_cursor:Ljava/lang/Long;

    :goto_3
    iget-object v1, v10, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "response has next_cursor "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and has_more "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    move-object v15, v14

    move-object/from16 v14, v18

    move-object v9, v9

    move-object v1, v1

    invoke-virtual {v15, v14, v9, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_5

    iget v0, v8, LX/0iHO;->LJI:I

    if-ge v0, v13, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->next_cursor:Ljava/lang/Long;

    iget-object v2, v8, LX/0iHO;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0iHO;

    invoke-direct {v8}, LX/0iHO;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_12

    iget-object v0, v10, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLL:LX/0i6t;

    iget v13, v0, LX/0i6t;->LIZLLL:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v11, Lcom/bytedance/im/core/proto/MessageRange;->min_conv_index:Ljava/lang/Long;

    iget-object v3, v11, Lcom/bytedance/im/core/proto/MessageRange;->max_conv_index:Ljava/lang/Long;

    iget-object v2, v11, Lcom/bytedance/im/core/proto/MessageRange;->max_region:Ljava/lang/String;

    iget-object v5, v11, Lcom/bytedance/im/core/proto/MessageRange;->min_region:Ljava/lang/String;

    const/16 v20, 0x1

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    new-instance v0, LX/0iHN;

    invoke-direct {v0}, LX/0iHN;-><init>()V

    iput-object v7, v0, LX/0iHN;->LIZLLL:Ljava/lang/Long;

    iput-object v5, v0, LX/0iHN;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0iHN;->LJFF:Ljava/lang/Long;

    iput-object v2, v0, LX/0iHN;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0iHN;->LIZIZ()Lcom/bytedance/im/core/proto/MessageRange;

    move-result-object v9

    new-instance v1, LX/0iHL;

    invoke-direct {v1}, LX/0iHL;-><init>()V

    iput-object v4, v1, LX/0iHL;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iHL;->LJ:Ljava/lang/Long;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iHL;->LJFF:Ljava/lang/Integer;

    iput-object v9, v1, LX/0iHL;->LJI:Lcom/bytedance/im/core/proto/MessageRange;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/0iHL;->LJIIIIZZ:LX/0iHQ;

    invoke-virtual {v1}, LX/0iHL;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    move-result-object v1

    iget-object v0, v10, LX/0iHF;->LIZIZ:LX/0i2W;

    move-object v9, v0

    iget v0, v10, LX/0iHF;->LIZLLL:I

    move/from16 v20, v0

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIILJJIL:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v0

    const/4 v14, 0x0

    move-object v15, v9

    move/from16 v9, v31

    move/from16 v1, v20

    move-object v0, v0

    invoke-static {v15, v9, v1, v0, v14}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v9

    iput-object v4, v6, LX/0iHG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v6, LX/0iHG;->LLILLJJLI:Lcom/bytedance/im/core/proto/MessageRange;

    move-object/from16 v0, v33

    iput-object v0, v6, LX/0iHG;->LLILLL:LX/0iHQ;

    iput-object v8, v6, LX/0iHG;->LLILZ:LX/0iHO;

    iput-object v12, v6, LX/0iHG;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0iHG;->LLILZLL:Ljava/lang/Object;

    iput-object v3, v6, LX/0iHG;->LLIZ:Ljava/lang/Object;

    iput-object v2, v6, LX/0iHG;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0iHG;->LLJ:Ljava/lang/Object;

    iput-object v14, v6, LX/0iHG;->LLJI:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    move/from16 v0, v31

    iput v0, v6, LX/0iHG;->LL:I

    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/0iHG;->LLJIJIL:J

    move/from16 v0, v34

    iput v0, v6, LX/0iHG;->LLILIL:I

    iput v13, v6, LX/0iHG;->LLILL:I

    const/4 v0, 0x1

    iput v0, v6, LX/0iHG;->LLJILLL:I

    invoke-virtual {v10, v8, v9, v6}, LX/0iHF;->LIZ(LX/0iHO;Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v19

    if-ne v9, v0, :cond_8

    return-object v19

    :cond_7
    iget v13, v6, LX/0iHG;->LLILL:I

    iget v0, v6, LX/0iHG;->LLILIL:I

    move/from16 v34, v0

    iget-wide v0, v6, LX/0iHG;->LLJIJIL:J

    move-wide/from16 v16, v0

    iget v0, v6, LX/0iHG;->LL:I

    move/from16 v31, v0

    iget-object v5, v6, LX/0iHG;->LLJ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v6, LX/0iHG;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/0iHG;->LLIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v7, v6, LX/0iHG;->LLILZLL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v12, v6, LX/0iHG;->LLILZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v8, v6, LX/0iHG;->LLILZ:LX/0iHO;

    iget-object v0, v6, LX/0iHG;->LLILLL:LX/0iHQ;

    move-object/from16 v33, v0

    iget-object v11, v6, LX/0iHG;->LLILLJJLI:Lcom/bytedance/im/core/proto/MessageRange;

    iget-object v4, v6, LX/0iHG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    if-nez v9, :cond_a

    new-instance v13, LX/0iHI;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0iHP;->LIZ:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    move-wide v4, v2

    :cond_9
    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v15, 0x0

    move-object v14, v8

    move/from16 v16, v0

    move-object/from16 v17, v33

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0iHI;-><init>(LX/0iHO;ZZLX/0iHQ;Ljava/util/List;Ljava/lang/Long;)V

    return-object v13

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-object v14, v10, LX/0iHF;->LIZIZ:LX/0i2W;

    iget-object v0, v8, LX/0iHO;->LIZ:Ljava/lang/String;

    move-object v15, v0

    const-string v26, "GetMsgByConvWithRangeUseCase"

    iget-object v0, v9, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->messages_pb:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v23, 0xc

    sget-object v27, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v27}, LX/0i0R;->LIZJ(LX/0i2W;Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->messages_pb:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v2, "Invalid response message pb, unable to decode"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v13, LX/0iHI;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0iHP;->LIZ:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    move-wide v4, v2

    :cond_b
    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v15, 0x0

    move-object v14, v8

    move/from16 v16, v0

    move-object/from16 v17, v33

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0iHI;-><init>(LX/0iHO;ZZLX/0iHQ;Ljava/util/List;Ljava/lang/Long;)V

    return-object v13

    :cond_c
    iput-object v4, v6, LX/0iHG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v6, LX/0iHG;->LLILLJJLI:Lcom/bytedance/im/core/proto/MessageRange;

    move-object/from16 v0, v33

    iput-object v0, v6, LX/0iHG;->LLILLL:LX/0iHQ;

    iput-object v8, v6, LX/0iHG;->LLILZ:LX/0iHO;

    iput-object v12, v6, LX/0iHG;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0iHG;->LLILZLL:Ljava/lang/Object;

    iput-object v3, v6, LX/0iHG;->LLIZ:Ljava/lang/Object;

    iput-object v2, v6, LX/0iHG;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0iHG;->LLJ:Ljava/lang/Object;

    iput-object v9, v6, LX/0iHG;->LLJI:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    move/from16 v0, v31

    iput v0, v6, LX/0iHG;->LL:I

    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/0iHG;->LLJIJIL:J

    move/from16 v0, v34

    iput v0, v6, LX/0iHG;->LLILIL:I

    iput v13, v6, LX/0iHG;->LLILL:I

    const/4 v0, 0x2

    iput v0, v6, LX/0iHG;->LLJILLL:I

    move-object v0, v9

    move/from16 v14, v31

    move-object/from16 v25, v10

    move/from16 v26, v31

    move-object/from16 v27, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, LX/0iHF;->LIZJ(ILjava/lang/String;JLjava/util/List;LX/0iHO;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v1, v19

    if-ne v9, v1, :cond_d

    return-object v19

    :cond_d
    move/from16 v31, v14

    goto/16 :goto_1

    :cond_e
    new-instance v6, LX/0iHG;

    invoke-direct {v6, v10, v3}, LX/0iHG;-><init>(LX/0iHF;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v17, LX/0iHI;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0iHP;->LIZ:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    move-wide v4, v2

    :cond_11
    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v18, v8

    move/from16 v19, v0

    move-object/from16 v21, v33

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v23}, LX/0iHI;-><init>(LX/0iHO;ZZLX/0iHQ;Ljava/util/List;Ljava/lang/Long;)V

    return-object v17

    :cond_12
    iget-object v0, v10, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid input id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/0iHI;

    const/4 v6, 0x0

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v5, v8

    move v7, v3

    move-object/from16 v8, v33

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, LX/0iHI;-><init>(LX/0iHO;ZZLX/0iHQ;Ljava/util/List;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final LIZJ(ILjava/lang/String;JLjava/util/List;LX/0iHO;LX/02wT;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "LX/0iHO;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0hz3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v7, p3

    move-object/from16 v5, p2

    move/from16 v12, p1

    move-object/from16 v4, p7

    move-object/from16 v6, p6

    instance-of v0, v4, LX/0iHJ;

    move-object/from16 v11, p0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/0iHJ;

    iget v3, v0, LX/0iHJ;->LLIZLLLIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v0, LX/0iHJ;->LLIZLLLIL:I

    :goto_0
    iget-object v1, v0, LX/0iHJ;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, LX/0iHJ;->LLIZLLLIL:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_a

    iget-wide v7, v0, LX/0iHJ;->LLILZIL:J

    iget v12, v0, LX/0iHJ;->LL:I

    iget-object v4, v0, LX/0iHJ;->LLILZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v14, v0, LX/0iHJ;->LLILLL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v3, v0, LX/0iHJ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v0, LX/0iHJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, LX/0iHJ;->LLILL:LX/0iHO;

    iget-object v5, v0, LX/0iHJ;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/0hz3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v9, v11, LX/0iHF;->LIZIZ:LX/0i2W;

    invoke-interface {v9}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v9

    invoke-interface {v9}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v9

    invoke-interface {v9}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v15

    sub-long v16, v18, v7

    iget-object v9, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/0i9W;->getCreatedAt()J

    move-result-wide v13

    :goto_2
    sub-long v18, v18, v13

    iget-object v9, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    const-string v20, ""

    :cond_1
    iget-object v9, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0i9W;->getMsgId()J

    move-result-wide v21

    :goto_3
    iget-object v9, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0i9W;->getMsgType()I

    move-result v23

    :goto_4
    iget-object v14, v6, LX/0iHO;->LIZ:Ljava/lang/String;

    const-string v26, "continuity_check"

    sget-object v28, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    iget-object v13, v1, LX/0hz3;->LIZLLL:LX/0hyc;

    invoke-static {v1}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v30

    iget-boolean v9, v1, LX/0hz3;->LIZJ:Z

    const-string v32, ""

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v27, v12

    move-object/from16 v29, v13

    move/from16 v31, v9

    invoke-virtual/range {v15 .. v35}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v13, v11, LX/0iHF;->LIZJ:LX/0hyi;

    iget-object v15, v6, LX/0iHO;->LIZLLL:Ljava/lang/String;

    iput-object v5, v0, LX/0iHJ;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0iHJ;->LLILL:LX/0iHO;

    iput-object v2, v0, LX/0iHJ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0iHJ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v14, v0, LX/0iHJ;->LLILLL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v2, v0, LX/0iHJ;->LLILZ:Ljava/lang/Object;

    iput v12, v0, LX/0iHJ;->LL:I

    iput-wide v7, v0, LX/0iHJ;->LLILZIL:J

    iput v4, v0, LX/0iHJ;->LLIZLLLIL:I

    const/16 v17, 0x0

    const/16 v16, 0xc

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0hyi;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    return-object v10

    :cond_2
    move-object v4, v2

    goto/16 :goto_1

    :cond_3
    const/16 v23, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x0

    goto :goto_3

    :cond_5
    iget-object v9, v14, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto/16 :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v3, p5

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v0, LX/0iHJ;

    invoke-direct {v0, v11, v4}, LX/0iHJ;-><init>(LX/0iHF;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
