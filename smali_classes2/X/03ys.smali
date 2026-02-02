.class public final LX/03ys;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.aireply.AIReplyAssistantFeedbackDialog$onViewCreated$3"
    f = "AIReplyAssistantFeedbackDialog.kt"
    l = {
        0xc3
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;LX/01ej;ILcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;",
            "LX/01ej;",
            "I",
            "Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;",
            "LX/02wT<",
            "-",
            "LX/03ys;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ys;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iput-object p2, p0, LX/03ys;->LLILL:LX/01ej;

    iput p3, p0, LX/03ys;->LLILLIZIL:I

    iput-object p4, p0, LX/03ys;->LLILLJJLI:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03ys;

    iget-object v1, p0, LX/03ys;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v2, p0, LX/03ys;->LLILL:LX/01ej;

    iget v3, p0, LX/03ys;->LLILLIZIL:I

    iget-object v4, p0, LX/03ys;->LLILLJJLI:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03ys;-><init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;LX/01ej;ILcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;LX/02wT;)V

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
    .locals 9

    const-string v8, "AIReplyAssistantFeedbackDialog@372e.onViewCreated$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/03ys;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03yu;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->getFeedbackState()LX/02gW;

    move-result-object v5

    iget-object v4, p0, LX/03ys;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v3, p0, LX/03ys;->LLILL:LX/01ej;

    iget v2, p0, LX/03ys;->LLILLIZIL:I

    iget-object v1, p0, LX/03ys;->LLILLJJLI:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    new-instance v0, LX/03yr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/03yr;-><init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;LX/01ej;ILcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;)V

    iput v6, p0, LX/03ys;->LL:I

    invoke-interface {v5, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
