.class public final LX/07K2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.creatorgroup.CreatorGroupCTDSProtocol$onRefresh$2"
    f = "CreatorGroupCTDSProtocol.kt"
    l = {
        0x63,
        0x65
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
        "LX/07ST;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/07K1;


# direct methods
.method public constructor <init>(LX/07K1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07K1;",
            "LX/02wT<",
            "-",
            "LX/07K2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07K2;->LLILIL:LX/07K1;

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

    new-instance v1, LX/07K2;

    iget-object v0, p0, LX/07K2;->LLILIL:LX/07K1;

    invoke-direct {v1, v0, p2}, LX/07K2;-><init>(LX/07K1;LX/02wT;)V

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
    .locals 11

    const-string v10, "CreatorGroupCTDSProtocol@84aa.onRefresh$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/07K2;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/07K2;->LLILIL:LX/07K1;

    iget-boolean v0, v1, LX/07K1;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/07K1;->LLILLJJLI:LX/07KB;

    iget-wide v5, v0, LX/07KB;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iput-boolean v2, v1, LX/07K1;->LLILZLL:Z

    iput v7, p0, LX/07K2;->LL:I

    invoke-static {v5, v6, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/07K2;->LLILIL:LX/07K1;

    iput v8, p0, LX/07K2;->LL:I

    invoke-virtual {v0, v2, p0}, LX/07K1;->LJJJJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/07K2;->LLILIL:LX/07K1;

    iget-object v0, v0, LX/07K1;->LLILLL:LX/07IG;

    invoke-virtual {v0, p1}, LX/07IG;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/07K2;->LLILIL:LX/07K1;

    iget-object v0, v0, LX/07KZ;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/07Nx;->LIZLLL()V

    :cond_5
    iget-object v1, p0, LX/07K2;->LLILIL:LX/07K1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/07K1;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/07SQ;

    if-nez p1, :cond_6

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, LX/07SQ;-><init>(Ljava/util/List;ZLjava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/07SS;

    invoke-direct {v1, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
