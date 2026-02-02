.class public final LX/0kEo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.slash.plugin.SlashSerialLoadPlugin$tryComponentTimeOut$job$1"
    f = "SlashSerialLoadPlugin.kt"
    l = {
        0xcc,
        0xcd
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

.field public final synthetic LLILIL:LX/0kGL;

.field public final synthetic LLILL:LX/0kEy;


# direct methods
.method public constructor <init>(LX/0kGL;LX/0kEy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kGL;",
            "LX/0kEy;",
            "LX/02wT<",
            "-",
            "LX/0kEo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kEo;->LLILIL:LX/0kGL;

    iput-object p2, p0, LX/0kEo;->LLILL:LX/0kEy;

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

    new-instance v2, LX/0kEo;

    iget-object v1, p0, LX/0kEo;->LLILIL:LX/0kGL;

    iget-object v0, p0, LX/0kEo;->LLILL:LX/0kEy;

    invoke-direct {v2, v1, v0, p2}, LX/0kEo;-><init>(LX/0kGL;LX/0kEy;LX/02wT;)V

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
    .locals 8

    const-string v7, "SlashSerialLoadPlugin@753b.tryComponentTimeOut$job$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0kEo;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0kEo;->LLILIL:LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;->androidMs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput v2, p0, LX/0kEo;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xfa0

    goto :goto_0

    :goto_1
    if-ne v0, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0kEp;

    iget-object v2, p0, LX/0kEo;->LLILL:LX/0kEy;

    iget-object v1, p0, LX/0kEo;->LLILIL:LX/0kGL;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0kEp;-><init>(LX/0kGL;LX/0kEy;LX/02wT;)V

    iput v6, p0, LX/0kEo;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0kEo;->LLILL:LX/0kEy;

    iget-object v1, v0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0kEo;->LLILIL:LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0kEo;->LLILL:LX/0kEy;

    iget-object v1, v0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0kEo;->LLILIL:LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
