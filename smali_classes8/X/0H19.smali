.class public final LX/0H19;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.cell.regeneratecell.RegenerateAssem$startTimerJob$1"
    f = "RegenerateAssem.kt"
    l = {
        0x7d
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

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;


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
            "LX/0H19;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H19;->LLILL:LX/0i9W;

    iput-object p2, p0, LX/0H19;->LLILLIZIL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

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

    new-instance v2, LX/0H19;

    iget-object v1, p0, LX/0H19;->LLILL:LX/0i9W;

    iget-object v0, p0, LX/0H19;->LLILLIZIL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0H19;-><init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V

    iput-object p1, v2, LX/0H19;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "RegenerateAssem@34fe.startTimerJob$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0H19;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0H19;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v7

    iget-object v1, p0, LX/0H19;->LLILL:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->retryEnableIntervalInHours:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v3, v1

    const-wide/16 v1, 0x64

    mul-long/2addr v3, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, LX/0H19;->LLILLIZIL:Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->sn(Z)V

    iput-object v0, p0, LX/0H19;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0H19;->LL:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H19;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
