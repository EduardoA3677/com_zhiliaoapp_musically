.class public final LX/086S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/086j;

.field public final LIZIZ:LX/0PBG;

.field public LIZJ:LX/086I;

.field public LIZLLL:Z

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/086I;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/084l;",
            "LX/082f<",
            "LX/086I;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/086g;


# direct methods
.method public constructor <init>(LX/086j;LX/0PBG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/086S;->LIZ:LX/086j;

    iput-object p2, p0, LX/086S;->LIZIZ:LX/0PBG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/086S;->LIZLLL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/086S;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/086Z;

    if-eqz v0, :cond_6

    move-object v6, p3

    check-cast v6, LX/086Z;

    iget v2, v6, LX/086Z;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/086Z;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/086Z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/086Z;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    iget-object p2, v6, LX/086Z;->LLILIL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iget-object p1, v6, LX/086Z;->LL:LX/086I;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getEnableQueuingTask()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AddTask: Queue not empty"

    invoke-virtual {p1, v0, p2}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getCanQueueMultipleTasks()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getCanRequeue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/086I;->LIZ:LX/084l;

    iget-object v0, p0, LX/086S;->LIZJ:LX/086I;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/086I;->LIZ:LX/084l;

    :goto_1
    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/086I;

    iget-object v1, v0, LX/086I;->LIZ:LX/084l;

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_5

    :cond_3
    const-string v0, "AddTask: Task already exist"

    invoke-virtual {p1, v0, p2}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    iput-object p1, v6, LX/086Z;->LL:LX/086I;

    iput-object p2, v6, LX/086Z;->LLILIL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iput v4, v6, LX/086Z;->LLILLJJLI:I

    iget-object v1, p0, LX/086S;->LIZIZ:LX/0PBG;

    new-instance v0, LX/086K;

    invoke-direct {v0, p0, p1, p2, v5}, LX/086K;-><init>(LX/086S;LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v6, LX/086Z;

    invoke-direct {v6, p0, p3}, LX/086Z;-><init>(LX/086S;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "AddTask: Successfully added"

    invoke-virtual {p1, v0, p2}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iget-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "AddTask: IsValid failed"

    invoke-virtual {p1, v0, p2}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/084l;)LX/082f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084l;",
            ")",
            "LX/082f<",
            "LX/086I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/086S;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/082f;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/chatnoticenew/ChatNoticeFlowEngine;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/086Y;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/086Y;

    iget v2, v8, LX/086Y;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/086Y;->LLILZ:I

    :goto_0
    iget-object v1, v8, LX/086Y;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/086Y;->LLILZ:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_6

    iget-object v4, v8, LX/086Y;->LLILLIZIL:Ljava/lang/Object;

    iget-object v6, v8, LX/086Y;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/086Y;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object p1, v8, LX/086Y;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/086I;

    iput-object p1, v8, LX/086Y;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iput-object v5, v8, LX/086Y;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/086Y;->LLILL:Ljava/lang/Object;

    iput-object v4, v8, LX/086Y;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v8, LX/086Y;->LLILZ:I

    iget-object v2, p0, LX/086S;->LIZIZ:LX/0PBG;

    new-instance v1, LX/086K;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p1, v0}, LX/086K;-><init>(LX/086S;LX/086I;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/02wT;)V

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v8, LX/086Y;

    invoke-direct {v8, p0, p2}, LX/086Y;-><init>(LX/086S;LX/02wT;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/086I;

    const-string v0, "RemoveInvalidTask: Removed from queue"

    invoke-virtual {v1, v0, p1}, LX/086I;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/086S;->LJ:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/086S;->LJ:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
