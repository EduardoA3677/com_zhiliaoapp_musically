.class public Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;


# instance fields
.field public volatile LL:I

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/02sS;

.field public final LLILLL:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LL:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILIL:LX/14is;

    sget-object v0, LX/0cf8;->A6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLIZIL:LX/14is;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLJJLI:LX/02sS;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLL:LX/14io;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic LIZ(Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05eM;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/05eM;

    iget v2, v4, LX/05eM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/05eM;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/05eM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/05eM;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    iget-object p0, v4, LX/05eM;->LL:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILL:LX/14is;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iput-object p0, v4, LX/05eM;->LL:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    iput v2, v4, LX/05eM;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getAiCommentReplySwitch(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v4, LX/05eM;

    invoke-direct {v4, p0, p2}, LX/05eM;-><init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final feedbackComment(Lcom/bytedance/android/livesdk/model/CommentReply;JZ)Z
    .locals 10

    move-object v4, p1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/CommentReply;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v1, v4, Lcom/bytedance/android/livesdk/model/CommentReply;->anchorFeedbackStatus:I

    const/4 v2, 0x1

    move v5, p4

    if-ne v1, v2, :cond_1

    if-eqz v5, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-nez v5, :cond_2

    return v3

    :cond_2
    move-object v8, p0

    iget-object v1, v8, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLJJLI:LX/02sS;

    new-instance v3, LX/05eK;

    const/4 v9, 0x0

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, LX/05eK;-><init>(Lcom/bytedance/android/livesdk/model/CommentReply;ZJLcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v2
.end method

.method public final getAiCommentReplySwitch(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LIZ(Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getFeedbackState()LX/02gW;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLL:LX/14io;

    return-object v0
.end method

.method public final bridge synthetic getHasPermission()LX/03JP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILIL:LX/14is;

    return-object v0
.end method

.method public final bridge synthetic getSwitchLoading()LX/03JP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLIZIL:LX/14is;

    return-object v0
.end method

.method public final bridge synthetic getSwitchStateFlow()LX/03JP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILL:LX/14is;

    return-object v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final refreshPermission(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILIL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSwitchState(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LL:I

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LLILLJJLI:LX/02sS;

    new-instance v2, LX/05eL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/05eL;-><init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0
.end method
