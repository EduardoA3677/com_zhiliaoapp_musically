.class public final LX/086K;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.ChatNoticeScene$isTaskValid$2"
    f = "ChatNoticeScene.kt"
    l = {
        0x88,
        0x8f,
        0x93
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/082f;

.field public LLILIL:I

.field public final synthetic LLILL:LX/086S;

.field public final synthetic LLILLIZIL:LX/086I;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;


# direct methods
.method public constructor <init>(LX/086S;LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086S;",
            "LX/086I;",
            "Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;",
            "LX/02wT<",
            "-",
            "LX/086K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086K;->LLILL:LX/086S;

    iput-object p2, p0, LX/086K;->LLILLIZIL:LX/086I;

    iput-object p3, p0, LX/086K;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/086K;

    iget-object v2, p0, LX/086K;->LLILL:LX/086S;

    iget-object v1, p0, LX/086K;->LLILLIZIL:LX/086I;

    iget-object v0, p0, LX/086K;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-direct {v3, v2, v1, v0, p2}, LX/086K;-><init>(LX/086S;LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "ChatNoticeScene@8b13.isTaskValid$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/086K;->LLILIL:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/086M;->LIZ:LX/086M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iget-boolean v0, v0, LX/086I;->LIZIZ:Z

    if-eqz v0, :cond_9

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/086K;->LLILL:LX/086S;

    iget-object v1, v0, LX/086S;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iget-object v0, v0, LX/086I;->LIZ:LX/084l;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/082f;

    instance-of v0, v2, LX/086T;

    if-eqz v0, :cond_5

    check-cast v2, LX/086T;

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iput v3, p0, LX/086K;->LLILIL:I

    invoke-virtual {v2, v0, p0}, LX/086T;->LJII(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/086K;->LLILLIZIL:LX/086I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsValid failed. Bypass? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iget-boolean v0, v0, LX/086I;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/086K;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-virtual {v2, v1, v0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iget-boolean v0, v0, LX/086I;->LIZIZ:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/086R;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, LX/086R;

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iput-object v2, p0, LX/086K;->LL:LX/082f;

    iput v6, p0, LX/086K;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/086R;->LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v2, p0, LX/086K;->LL:LX/082f;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/086N;

    instance-of v0, p1, LX/086L;

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/086K;->LLILLIZIL:LX/086I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsValid failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/086L;

    iget-object v0, p1, LX/086L;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Bypass? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/086K;->LLILLIZIL:LX/086I;

    iget-boolean v0, v0, LX/086I;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/086K;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-virtual {v6, v1, v0}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    :cond_8
    check-cast v2, LX/086R;

    iget-object v1, p0, LX/086K;->LLILLIZIL:LX/086I;

    const/4 v0, 0x0

    iput-object v0, p0, LX/086K;->LL:LX/082f;

    iput v4, p0, LX/086K;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/086R;->LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
