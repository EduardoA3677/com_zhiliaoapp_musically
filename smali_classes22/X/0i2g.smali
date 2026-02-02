.class public final LX/0i2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0PBG;

.field public final LIZLLL:LX/0i2k;

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

    new-instance v0, LX/0i2V;

    invoke-direct {v0, p2}, LX/0i2V;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2g;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0i2g;->LIZIZ:LX/0i2W;

    iput-object v1, p0, LX/0i2g;->LIZJ:LX/0PBG;

    iput-object v0, p0, LX/0i2g;->LIZLLL:LX/0i2k;

    sget-object v0, LX/0iGS;->DISSOLVE_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0i2g;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0hyQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v11, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0i2h;

    move-object/from16 v9, p0

    if-eqz v0, :cond_d

    move-object v8, v4

    check-cast v8, LX/0i2h;

    iget v2, v8, LX/0i2h;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v8, LX/0i2h;->LLILLL:I

    :goto_0
    iget-object v12, v8, LX/0i2h;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0i2h;->LLILLL:I

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_5

    if-ne v0, v4, :cond_e

    iget-object v2, v8, LX/0i2h;->LLILIL:LX/0hyK;

    iget-object v3, v8, LX/0i2h;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/0iGU;

    new-instance v4, LX/0hyQ;

    invoke-direct {v4, v3, v12, v2}, LX/0hyQ;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;)V

    :goto_1
    iget-object v0, v4, LX/0hyQ;->LIZIZ:LX/0iGU;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0hyK;->LIZJ:J

    iput-boolean v5, v2, LX/0hyK;->LIZLLL:Z

    iget-object v0, v9, LX/0i2g;->LIZLLL:LX/0i2k;

    invoke-interface {v0, v3}, LX/0i2k;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, LX/0i9S;->setStatus(I)V

    iget-object v0, v9, LX/0i2g;->LIZLLL:LX/0i2k;

    invoke-interface {v0, v1}, LX/0i2k;->nj(LX/0i9S;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0i2g;->LIZLLL:LX/0i2k;

    invoke-interface {v0, v3}, LX/0i2k;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v2, LX/0hyQ;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->code:I

    const/4 v0, 0x5

    invoke-direct {v2, v1, v10, v0}, LX/0hyQ;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v2

    :cond_4
    new-instance v2, LX/0hyK;

    const-string v0, "imsdk_group_chat_dissolve"

    invoke-direct {v2, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0hyK;->LIZ:J

    iget-object v0, v9, LX/0i2g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0i1t;->LJIIIIZZ(ILjava/lang/String;)V

    invoke-virtual {v12}, LX/0i9S;->getInboxType()I

    move-result v15

    invoke-virtual {v12}, LX/0i9S;->getConversationShortId()J

    move-result-wide v13

    invoke-virtual {v12}, LX/0i9S;->getConversationType()I

    move-result v1

    new-instance v12, LX/0iFK;

    invoke-direct {v12}, LX/0iFK;-><init>()V

    iput-object v3, v12, LX/0iFK;->LIZLLL:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/0iFK;->LJ:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0iFK;->LJFF:Ljava/lang/Integer;

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v12}, LX/0iFK;->LIZIZ()Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJII:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v17

    iget v1, v9, LX/0i2g;->LJ:I

    iget-object v0, v9, LX/0i2g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v18

    iget-object v0, v9, LX/0i2g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v19

    move-object/from16 v20, v10

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    iput-object v3, v8, LX/0i2h;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/0i2h;->LLILIL:LX/0hyK;

    iput-boolean v11, v8, LX/0i2h;->LLILL:Z

    iput v6, v8, LX/0i2h;->LLILLL:I

    invoke-virtual {v9, v0, v8}, LX/0i2g;->LIZJ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_6

    return-object v7

    :cond_5
    iget-boolean v11, v8, LX/0i2h;->LLILL:Z

    iget-object v2, v8, LX/0i2h;->LLILIL:LX/0hyK;

    iget-object v3, v8, LX/0i2h;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/0i2l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0hyK;->LIZIZ:J

    iget-object v0, v12, LX/0i2l;->LIZ:Ljava/lang/Integer;

    sget v1, LX/0i6c;->LIZ:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_7
    iget-object v0, v12, LX/0i2l;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_9

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0hyK;->LIZJ:J

    iput-boolean v5, v2, LX/0hyK;->LIZLLL:Z

    new-instance v1, LX/0hyQ;

    iget-object v0, v12, LX/0i2l;->LIZIZ:LX/0iGU;

    invoke-direct {v1, v0, v2, v6}, LX/0hyQ;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v1

    :cond_9
    if-eqz v11, :cond_b

    iput-object v3, v8, LX/0i2h;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/0i2h;->LLILIL:LX/0hyK;

    iput v4, v8, LX/0i2h;->LLILLL:I

    new-instance v10, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v4, v9, LX/0i2g;->LIZLLL:LX/0i2k;

    new-instance v1, LX/0jiC;

    const/16 v0, 0x1b

    invoke-direct {v1, v10, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/0i2k;->LIZJ(Ljava/lang/String;LX/0jiC;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_a

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v12, v7, :cond_0

    return-object v7

    :cond_b
    iget-object v0, v9, LX/0i2g;->LIZLLL:LX/0i2k;

    invoke-interface {v0, v3}, LX/0i2k;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v7, LX/0i2m;

    invoke-direct {v7, v10, v4}, LX/0i2m;-><init>(LX/0iGU;I)V

    :goto_2
    new-instance v4, LX/0hyQ;

    iget-object v0, v7, LX/0i2m;->LIZ:LX/0iGU;

    invoke-direct {v4, v3, v0, v2}, LX/0hyQ;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;)V

    goto/16 :goto_1

    :cond_c
    new-instance v7, LX/0i2m;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0xbb9

    iput v0, v1, LX/0iGU;->code:I

    invoke-direct {v7, v1, v6}, LX/0i2m;-><init>(LX/0iGU;I)V

    goto :goto_2

    :cond_d
    new-instance v8, LX/0i2h;

    invoke-direct {v8, v9, v4}, LX/0i2h;-><init>(LX/0i2g;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;ZLX/07IW;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p4, LX/0i2i;

    if-eqz v0, :cond_6

    move-object v5, p4

    check-cast v5, LX/0i2i;

    iget v2, v5, LX/0i2i;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i2i;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0i2i;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0i2i;->LLILLIZIL:I

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

    iput-object p3, v5, LX/0i2i;->LL:LX/07IW;

    iput v0, v5, LX/0i2i;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, v5}, LX/0i2g;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/0i2i;->LL:LX/07IW;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0hyQ;

    const/4 v2, 0x0

    iput-object v2, v5, LX/0i2i;->LL:LX/07IW;

    iput v1, v5, LX/0i2i;->LLILLIZIL:I

    if-eqz p3, :cond_5

    iget-object v1, p0, LX/0i2g;->LIZJ:LX/0PBG;

    new-instance v0, LX/0hyP;

    invoke-direct {v0, v4, p3, v2}, LX/0hyP;-><init>(LX/0hyQ;LX/07IW;LX/02wT;)V

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
    new-instance v5, LX/0i2i;

    invoke-direct {v5, p0, p4}, LX/0i2i;-><init>(LX/0i2g;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0i2l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0i2j;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0i2j;

    iget v2, v5, LX/0i2j;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i2j;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0i2j;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0i2j;->LLILL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0i2j;

    invoke-direct {v5, p0, p2}, LX/0i2j;-><init>(LX/0i2g;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0i2g;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v1, v5, LX/0i2j;->LLILL:I

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

    iget-object v0, p0, LX/0i2g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "DissolveConversationUseCase"

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
    new-instance v0, LX/0i2l;

    invoke-direct {v0, v3, v1}, LX/0i2l;-><init>(Ljava/lang/Integer;LX/0iGU;)V

    return-object v0
.end method
