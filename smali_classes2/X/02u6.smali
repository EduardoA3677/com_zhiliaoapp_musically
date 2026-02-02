.class public final LX/02u6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.common.api.ChatRoomAdaptiveRequestManagerImpl$processAllTasks$2"
    f = "ChatRoomAdaptiveRequestManagerImpl.kt"
    l = {
        0x89
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;",
            "LX/02wT<",
            "-",
            "LX/02u6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02u6;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/02u6;

    iget-object v0, p0, LX/02u6;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;

    invoke-direct {v1, v0, p2}, LX/02u6;-><init>(Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;LX/02wT;)V

    iput-object p1, v1, LX/02u6;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    const-string v6, "ChatRoomAdaptiveRequestManagerImpl@8a72.processAllTasks$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02u6;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/02u6;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/02u6;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/02u6;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    new-instance v3, LX/02q1;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LX/02q1;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/02u6;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-wide v1, v1, LX/02uB;->LJ:J

    iput-object v0, p0, LX/02u6;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/02u6;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02u6;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
