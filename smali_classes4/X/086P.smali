.class public final LX/086P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.ChatNoticeFlowEngine$addTask$2"
    f = "ChatNoticeFlowEngine.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/086I;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/086I;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;


# direct methods
.method public constructor <init>(LX/086I;Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;",
            "LX/02wT<",
            "-",
            "LX/086P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086P;->LLILL:LX/086I;

    iput-object p2, p0, LX/086P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/086P;

    iget-object v1, p0, LX/086P;->LLILL:LX/086I;

    iget-object v0, p0, LX/086P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    invoke-direct {v2, v1, v0, p2}, LX/086P;-><init>(LX/086I;Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)V

    iput-object p1, v2, LX/086P;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 7

    const-string v6, "ChatNoticeFlowEngine@85cd.addTask$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/086P;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/086P;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/086I;

    iget-object v0, v2, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getSceneId()LX/086j;

    move-result-object v1

    iget-object v0, p0, LX/086P;->LLILL:LX/086I;

    iget-object v0, v0, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getSceneId()LX/086j;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/086P;->LLILL:LX/086I;

    iget-object v2, v2, LX/086I;->LIZ:LX/084l;

    iget-object v0, p0, LX/086P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v0, p0, LX/086P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;->LIZLLL:Ljava/lang/String;

    iput v4, p0, LX/086P;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/086I;->LIZ(LX/084l;Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
