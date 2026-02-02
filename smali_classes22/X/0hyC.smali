.class public final LX/0hyC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0PBG;

.field public final LIZLLL:LX/0hy8;

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

    new-instance v0, LX/0hxz;

    invoke-direct {v0, p2}, LX/0hxz;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyC;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0hyC;->LIZIZ:LX/0i2W;

    iput-object v1, p0, LX/0hyC;->LIZJ:LX/0PBG;

    iput-object v0, p0, LX/0hyC;->LIZLLL:LX/0hy8;

    sget-object v0, LX/0iGS;->LEAVE_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0hyC;->LJ:I

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
            "LX/0hyE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0hyA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0hyA;

    iget v2, v5, LX/0hyA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hyA;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0hyA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0hyA;->LLILL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0hyA;

    invoke-direct {v5, p0, p2}, LX/0hyA;-><init>(LX/0hyC;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0hyC;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v1, v5, LX/0hyA;->LLILL:I

    invoke-interface {v0, v6, v8, v5}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0huw;

    iget-object v0, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v3, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    iput v8, v1, LX/0iGU;->status:I

    goto :goto_2
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hyC;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "LeaveConversationUseCase"

    const-string v0, "dissolve conversation error"

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
    new-instance v0, LX/0hyE;

    invoke-direct {v0, v3, v1}, LX/0hyE;-><init>(Ljava/lang/Integer;LX/0iGU;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0hyG;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v0, p1

    move/from16 v1, p2

    instance-of v2, v6, LX/0hyB;

    move-object/from16 v10, p0

    if-eqz v2, :cond_a

    move-object v5, v6

    check-cast v5, LX/0hyB;

    iget v4, v5, LX/0hyB;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v5, LX/0hyB;->LLILZ:I

    :goto_0
    iget-object v13, v5, LX/0hyB;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/0hyB;->LLILZ:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_5

    if-ne v2, v9, :cond_c

    iget-boolean v1, v5, LX/0hyB;->LLILLIZIL:Z

    iget-object v2, v5, LX/0hyB;->LLILL:LX/0hyK;

    iget-object v3, v5, LX/0hyB;->LLILIL:LX/0i9S;

    iget-object v0, v5, LX/0hyB;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, LX/0hy9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, LX/0hyK;->LIZJ:J

    iget-object v4, v13, LX/0hy9;->LIZ:LX/0iGU;

    if-nez v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, v2, LX/0hyK;->LIZLLL:Z

    iget-object v4, v13, LX/0hy9;->LIZ:LX/0iGU;

    if-nez v4, :cond_b

    iget-object v4, v10, LX/0hyC;->LIZLLL:LX/0hy8;

    invoke-interface {v4, v0}, LX/0hy8;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v10, LX/0hyC;->LIZLLL:LX/0hy8;

    invoke-interface {v4, v3}, LX/0hy8;->V7(LX/0i9S;)V

    if-eqz v1, :cond_2

    iget-object v1, v10, LX/0hyC;->LIZLLL:LX/0hy8;

    invoke-interface {v1, v3}, LX/0hy8;->LIZIZ(LX/0i9S;)V

    :cond_2
    new-instance v1, LX/0hyG;

    invoke-direct {v1, v0, v7, v2, v9}, LX/0hyG;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0hyC;->LIZLLL:LX/0hy8;

    invoke-interface {v2, v0}, LX/0hy8;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v2, LX/0hyG;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->code:I

    const/4 v0, 0x5

    invoke-direct {v2, v7, v1, v7, v0}, LX/0hyG;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;I)V

    return-object v2

    :cond_4
    new-instance v2, LX/0hyK;

    const-string v11, "imsdk_group_chat_leave"

    invoke-direct {v2, v11}, LX/0hyK;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v2, LX/0hyK;->LIZ:J

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v16

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v14

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v12

    new-instance v13, LX/0iFI;

    invoke-direct {v13}, LX/0iFI;-><init>()V

    iput-object v0, v13, LX/0iFI;->LIZLLL:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v13, LX/0iFI;->LJ:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v13, LX/0iFI;->LJFF:Ljava/lang/Integer;

    new-instance v12, LX/172l;

    invoke-direct {v12}, LX/172l;-><init>()V

    invoke-virtual {v13}, LX/0iFI;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    move-result-object v11

    iput-object v11, v12, LX/172l;->LJJIJ:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    invoke-virtual {v12}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v18

    iget v11, v10, LX/0hyC;->LJ:I

    iget-object v12, v10, LX/0hyC;->LIZIZ:LX/0i2W;

    invoke-interface {v12}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v19

    iget-object v12, v10, LX/0hyC;->LIZIZ:LX/0i2W;

    invoke-interface {v12}, LX/0i54;->lc()LX/0i6s;

    move-result-object v20

    move-object/from16 v21, v7

    move/from16 v17, v11

    invoke-static/range {v16 .. v21}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v11

    iput-object v0, v5, LX/0hyB;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0hyB;->LLILIL:LX/0i9S;

    iput-object v2, v5, LX/0hyB;->LLILL:LX/0hyK;

    iput-boolean v1, v5, LX/0hyB;->LLILLIZIL:Z

    iput v8, v5, LX/0hyB;->LLILZ:I

    invoke-virtual {v10, v11, v5}, LX/0hyC;->LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    return-object v4

    :cond_5
    iget-boolean v1, v5, LX/0hyB;->LLILLIZIL:Z

    iget-object v2, v5, LX/0hyB;->LLILL:LX/0hyK;

    iget-object v3, v5, LX/0hyB;->LLILIL:LX/0i9S;

    iget-object v0, v5, LX/0hyB;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, LX/0hyE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v2, LX/0hyK;->LIZIZ:J

    iget-object v11, v13, LX/0hyE;->LIZ:Ljava/lang/Integer;

    sget v12, LX/0i6c;->LIZ:I

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v12, :cond_9

    :cond_7
    iget-object v11, v13, LX/0hyE;->LIZ:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v11, 0xc8

    if-eq v12, v11, :cond_9

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0hyK;->LIZJ:J

    iput-boolean v6, v2, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0hyG;

    iget-object v0, v13, LX/0hyE;->LIZIZ:LX/0iGU;

    invoke-direct {v1, v7, v0, v2, v8}, LX/0hyG;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_9
    iget-object v11, v10, LX/0hyC;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v11

    invoke-interface {v11}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v12

    new-instance v11, LX/0hy7;

    invoke-direct {v11, v10, v0, v3, v7}, LX/0hy7;-><init>(LX/0hyC;Ljava/lang/String;LX/0i9S;LX/02wT;)V

    iput-object v0, v5, LX/0hyB;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0hyB;->LLILIL:LX/0i9S;

    iput-object v2, v5, LX/0hyB;->LLILL:LX/0hyK;

    iput-boolean v1, v5, LX/0hyB;->LLILLIZIL:Z

    iput v9, v5, LX/0hyB;->LLILZ:I

    invoke-static {v5, v12, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v5, LX/0hyB;

    invoke-direct {v5, v10, v6}, LX/0hyB;-><init>(LX/0hyC;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0hyG;

    invoke-direct {v1, v7, v4, v2, v8}, LX/0hyG;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;ZLX/07IW;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/07IW<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0hyD;

    if-eqz v0, :cond_6

    move-object v5, p4

    check-cast v5, LX/0hyD;

    iget v2, v5, LX/0hyD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hyD;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0hyD;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0hyD;->LLILLIZIL:I

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

    iput-object p3, v5, LX/0hyD;->LL:LX/07IW;

    iput v0, v5, LX/0hyD;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, v5}, LX/0hyC;->LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/0hyD;->LL:LX/07IW;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0hyG;

    const/4 v2, 0x0

    iput-object v2, v5, LX/0hyD;->LL:LX/07IW;

    iput v1, v5, LX/0hyD;->LLILLIZIL:I

    if-eqz p3, :cond_5

    iget-object v1, p0, LX/0hyC;->LIZJ:LX/0PBG;

    new-instance v0, LX/0hyH;

    invoke-direct {v0, v4, p3, v2}, LX/0hyH;-><init>(LX/0hyG;LX/07IW;LX/02wT;)V

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
    new-instance v5, LX/0hyD;

    invoke-direct {v5, p0, p4}, LX/0hyD;-><init>(LX/0hyC;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
