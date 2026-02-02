.class public final LX/0H1A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.cell.regeneratecell.RegenerateAssem$onBind$1$1"
    f = "RegenerateAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0GzB<",
        "+",
        "LX/0H6u;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;",
            "LX/02wT<",
            "-",
            "LX/0H1A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H1A;->LLILIL:LX/0i9W;

    iput-object p2, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

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

    new-instance v2, LX/0H1A;

    iget-object v1, p0, LX/0H1A;->LLILIL:LX/0i9W;

    iget-object v0, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0H1A;-><init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V

    iput-object p1, v2, LX/0H1A;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "RegenerateAssem@34fe.onBind$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0H1A;->LL:Ljava/lang/Object;

    check-cast v1, LX/0GzB;

    instance-of v0, v1, LX/0GzD;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, LX/0GzD;

    iget-object v0, v1, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0H1A;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-gez v0, :cond_3

    iget-object v1, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, v1, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    iget-object v0, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->sn(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v6

    iget-object v0, p0, LX/0H1A;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    const/4 v1, 0x1

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, v1, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    iget-object v0, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->sn(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->sn(Z)V

    iget-object v4, p0, LX/0H1A;->LLILL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    iget-object v3, p0, LX/0H1A;->LLILIL:LX/0i9W;

    iget-object v0, v4, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v5, v4, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0H19;

    invoke-direct {v1, v3, v4, v5}, LX/0H19;-><init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    goto :goto_1
.end method
