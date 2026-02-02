.class public final LX/0nvy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.repo.ExploreFeedListRepository$prefetchV2$1"
    f = "ExploreFeedListRepository.kt"
    l = {
        0x185,
        0x190
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

.field public final synthetic LLILIL:LX/0nvt;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0nvt;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nvt;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0nvy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nvy;->LLILIL:LX/0nvt;

    iput p2, p0, LX/0nvy;->LLILL:I

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

    new-instance v2, LX/0nvy;

    iget-object v1, p0, LX/0nvy;->LLILIL:LX/0nvt;

    iget v0, p0, LX/0nvy;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/0nvy;-><init>(LX/0nvt;ILX/02wT;)V

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
    .locals 14

    const-string v5, "ExploreFeedListRepository@eec9.prefetchV2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/0nvy;->LL:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LX/0A1F;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0nvy;->LLILIL:LX/0nvt;

    iget-object v6, v1, LX/0nvt;->LLILLJJLI:LX/0nvx;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, LX/0nvy;->LLILL:I

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v2, p0, LX/0nvy;->LLILIL:LX/0nvt;

    const/16 v1, 0xb99

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nvt;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS119S0101000_24;

    iget-object v3, p0, LX/0nvy;->LLILIL:LX/0nvt;

    iget v2, p0, LX/0nvy;->LLILL:I

    const/16 v1, 0xc

    invoke-direct {v13, v2, v3, v1}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(ILX/0nvt;I)V

    iput v4, p0, LX/0nvy;->LL:I

    move v8, v7

    invoke-virtual/range {v6 .. v14}, LX/0nvx;->LJLLLLLL(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0nvy;->LLILIL:LX/0nvt;

    iget-object v6, v1, LX/0nvt;->LLILLJJLI:LX/0nvx;

    const/4 v9, 0x0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, LX/0nvy;->LLILL:I

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v2, p0, LX/0nvy;->LLILIL:LX/0nvt;

    const/16 v1, 0xb98

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nvt;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS119S0101000_24;

    iget-object v3, p0, LX/0nvy;->LLILIL:LX/0nvt;

    iget v2, p0, LX/0nvy;->LLILL:I

    const/16 v1, 0xb

    invoke-direct {v13, v2, v3, v1}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(ILX/0nvt;I)V

    iput v7, p0, LX/0nvy;->LL:I

    move v8, v7

    invoke-virtual/range {v6 .. v14}, LX/0nvx;->LJJIJIIJI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb9a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreFeedPrefetch_log"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0aAF;

    invoke-direct {v0, v3}, LX/0aAF;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0ny7;->LIZ(LX/0ny8;)V

    sget-boolean v0, LX/09hG;->LIZ:Z

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/0F5r;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_6

    throw v3

    :cond_6
    const-string v0, "ExploreFeedPrefetchV2_log"

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
