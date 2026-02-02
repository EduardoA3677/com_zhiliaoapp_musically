.class public final LX/0nvv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.repo.ExploreFeedListRepository$prefetch$1"
    f = "ExploreFeedListRepository.kt"
    l = {
        0x149,
        0x156
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


# direct methods
.method public constructor <init>(LX/0nvt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nvt;",
            "LX/02wT<",
            "-",
            "LX/0nvv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nvv;->LLILIL:LX/0nvt;

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

    new-instance v1, LX/0nvv;

    iget-object v0, p0, LX/0nvv;->LLILIL:LX/0nvt;

    invoke-direct {v1, v0, p2}, LX/0nvv;-><init>(LX/0nvt;LX/02wT;)V

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
    .locals 14

    const-string v5, "ExploreFeedListRepository@eec9.prefetch$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/0nvv;->LL:I

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0nwa;->LL:LX/0nwa;

    const/4 v2, 0x0

    const-string v1, "refresh"

    invoke-virtual {v4, v1, v2, v7}, LX/0nwa;->LIZLLL(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0AGm;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "refresh"

    invoke-virtual {v4, v1, v2}, LX/0nwa;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/0A1F;->LIZ()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0nvv;->LLILIL:LX/0nvt;

    iget-object v6, v1, LX/0nvt;->LLILLJJLI:LX/0nvx;

    const/4 v9, 0x0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/0nu0;->NORMAL_PREFETCH:LX/0nu0;

    invoke-virtual {v1}, LX/0nu0;->getValue()I

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v2, p0, LX/0nvv;->LLILIL:LX/0nvt;

    const/16 v1, 0xb9c

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nvt;I)V

    const/16 v1, 0x2d4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v13

    iput v3, p0, LX/0nvv;->LL:I

    move v8, v7

    invoke-virtual/range {v6 .. v14}, LX/0nvx;->LJLLLLLL(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0nvv;->LLILIL:LX/0nvt;

    iget-object v6, v1, LX/0nvt;->LLILLJJLI:LX/0nvx;

    const/4 v9, 0x0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/0nu0;->NORMAL_PREFETCH:LX/0nu0;

    invoke-virtual {v1}, LX/0nu0;->getValue()I

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v2, p0, LX/0nvv;->LLILIL:LX/0nvt;

    const/16 v1, 0xb9b

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nvt;I)V

    const/16 v1, 0x2d3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v13

    iput v7, p0, LX/0nvv;->LL:I

    move v8, v7

    invoke-virtual/range {v6 .. v14}, LX/0nvx;->LJJIJIIJI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb9d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreFeedPrefetch_log"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/09hG;->LIZ:Z

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/0F5r;

    if-nez v0, :cond_8

    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_8

    throw v3

    :cond_8
    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
