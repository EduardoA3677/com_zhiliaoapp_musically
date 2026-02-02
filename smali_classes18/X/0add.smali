.class public final LX/0add;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.notice.engine.MessageRequestNoticeEngine$triggerShow$1"
    f = "MessageRequestNoticeEngine.kt"
    l = {
        0x5e,
        0x40
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
.field public LL:LX/02k6;

.field public LLILIL:LX/0ade;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0adg;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0ade;


# direct methods
.method public constructor <init>(LX/0ade;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ade;",
            "LX/02wT<",
            "-",
            "LX/0add;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0add;->LLILLL:LX/0ade;

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

    new-instance v1, LX/0add;

    iget-object v0, p0, LX/0add;->LLILLL:LX/0ade;

    invoke-direct {v1, v0, p2}, LX/0add;-><init>(LX/0ade;LX/02wT;)V

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
    .locals 10

    const-string v9, "MessageRequestNoticeEngine@fb1d.triggerShow$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0add;->LLILLJJLI:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v3, p0, LX/0add;->LLILLIZIL:LX/0adg;

    iget-object v1, p0, LX/0add;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, p0, LX/0add;->LLILIL:LX/0ade;

    iget-object v4, p0, LX/0add;->LL:LX/02k6;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, p0, LX/0add;->LLILIL:LX/0ade;

    iget-object v4, p0, LX/0add;->LL:LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0add;->LLILLL:LX/0ade;

    iget-object v4, v6, LX/0ade;->LJI:LX/15C8;

    iput-object v4, p0, LX/0add;->LL:LX/02k6;

    iput-object v6, p0, LX/0add;->LLILIL:LX/0ade;

    iput v2, p0, LX/0add;->LLILLJJLI:I

    invoke-virtual {v4, v5, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    :goto_0
    :try_start_1
    iget-boolean v0, v6, LX/0ade;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_2
    iget-object v3, v6, LX/0ade;->LIZLLL:Ljava/util/Set;

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0adg;

    iget-object v0, v6, LX/0ade;->LIZIZ:Landroid/content/Context;

    iput-object v4, p0, LX/0add;->LL:LX/02k6;

    iput-object v6, p0, LX/0add;->LLILIL:LX/0ade;

    iput-object v1, p0, LX/0add;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0add;->LLILLIZIL:LX/0adg;

    iput v7, p0, LX/0add;->LLILLJJLI:I

    invoke-interface {v3, v0, p0}, LX/0adg;->LIZIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v6, LX/0ade;->LJ:LX/0adg;

    iput-boolean v2, v6, LX/0ade;->LJFF:Z

    iget-object v2, v6, LX/0ade;->LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0adf;

    invoke-direct {v0, v6, v3, v5}, LX/0adf;-><init>(LX/0ade;LX/0adg;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_4
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
