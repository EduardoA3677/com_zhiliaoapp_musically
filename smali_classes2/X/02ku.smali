.class public final LX/02ku;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.aireply.AIReplyWatcherManagerService$feedbackComment$1"
    f = "AIReplyWatcherManagerService.kt"
    l = {
        0x4b,
        0x53,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JLcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;",
            "J",
            "Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;",
            "LX/02wT<",
            "-",
            "LX/02ku;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02ku;->LLILL:Z

    iput-object p2, p0, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iput-wide p3, p0, LX/02ku;->LLILLJJLI:J

    iput-object p5, p0, LX/02ku;->LLILLL:Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/02ku;

    iget-boolean v1, p0, LX/02ku;->LLILL:Z

    iget-object v2, p0, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-wide v3, p0, LX/02ku;->LLILLJJLI:J

    iget-object v5, p0, LX/02ku;->LLILLL:Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02ku;-><init>(ZLcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JLcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v10, "AIReplyWatcherManagerService@ceea.feedbackComment$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/02ku;->LLILIL:I

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget v8, v3, LX/02ku;->LL:I

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/02ku;->LLILL:Z

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    :goto_0
    :try_start_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    iget-object v0, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v12

    iget-wide v14, v3, LX/02ku;->LLILLJJLI:J

    iget-boolean v0, v3, LX/02ku;->LLILL:Z

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x2

    :goto_1
    iput v8, v3, LX/02ku;->LL:I

    iput v6, v3, LX/02ku;->LLILIL:I

    move-object/from16 v17, v3

    invoke-interface/range {v11 .. v17}, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;->commentReplyFeedback(JJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iput v8, v1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LL:I

    iget-object v0, v3, LX/02ku;->LLILLL:Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;->LLILIL:LX/14io;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v3, LX/02ku;->LLILIL:I

    invoke-virtual {v9, v8, v3}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_4
    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const v0, 0x7f127387

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_4

    :goto_3
    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v3, LX/02ku;->LLILLL:Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;->LLILIL:LX/14io;

    new-instance v6, Lkotlin/Pair;

    iget-object v0, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v3, LX/02ku;->LLILIL:I

    invoke-virtual {v7, v6, v3}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    :goto_5
    iget-object v0, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LLILIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/02ku;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LLILIL:Z

    throw v1
.end method
