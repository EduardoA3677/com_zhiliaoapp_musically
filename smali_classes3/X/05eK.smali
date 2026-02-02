.class public final LX/05eK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.aireply.AIReplyAnchorManagerService$feedbackComment$1"
    f = "AIReplyAnchorManagerService.kt"
    l = {
        0x65,
        0x70,
        0x76
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
.field public LL:J

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/CommentReply;ZJLcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/CommentReply;",
            "ZJ",
            "Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;",
            "LX/02wT<",
            "-",
            "LX/05eK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iput-boolean p2, p0, LX/05eK;->LLILLJJLI:Z

    iput-wide p3, p0, LX/05eK;->LLILLL:J

    iput-object p5, p0, LX/05eK;->LLILZ:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

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

    new-instance v0, LX/05eK;

    iget-object v1, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-boolean v2, p0, LX/05eK;->LLILLJJLI:Z

    iget-wide v3, p0, LX/05eK;->LLILLL:J

    iget-object v5, p0, LX/05eK;->LLILZ:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05eK;-><init>(Lcom/bytedance/android/livesdk/model/CommentReply;ZJLcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;LX/02wT;)V

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
    .locals 14

    const-string v7, "AIReplyAnchorManagerService@da98.feedbackComment$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05eK;->LLILL:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_8

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v13, p0, LX/05eK;->LLILIL:I

    iget-wide v9, p0, LX/05eK;->LL:J

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v9, v1, Lcom/bytedance/android/livesdk/model/CommentReply;->replyId:J

    iget-boolean v0, p0, LX/05eK;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    :goto_0
    :try_start_0
    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/model/CommentReply;->LIZ:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    iget-wide v11, p0, LX/05eK;->LLILLL:J

    iput-wide v9, p0, LX/05eK;->LL:J

    iput v13, p0, LX/05eK;->LLILIL:I

    iput v5, p0, LX/05eK;->LLILL:I

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;->commentReplyFeedback(JJILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02tq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->LIZ:Z

    iget-object v0, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iput v13, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->anchorFeedbackStatus:I

    iget-object v0, p0, LX/05eK;->LLILZ:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLL:LX/14io;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/05eK;->LLILL:I

    invoke-virtual {v4, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const v0, 0x7f127387

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_4

    :goto_3
    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/05eK;->LLILZ:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLL:LX/14io;

    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->replyId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->anchorFeedbackStatus:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/05eK;->LLILL:I

    invoke-virtual {v6, v5, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->LIZ:Z

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/05eK;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/CommentReply;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->LIZ:Z

    throw v1
.end method
