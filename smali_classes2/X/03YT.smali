.class public final LX/03YT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.repos.LandscapeFeedRepo$operator$1$getVideoList$2"
    f = "LandscapeFeedRepo.kt"
    l = {
        0x11,
        0x12
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/00kQ;",
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/03YT;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03YT;->LLILL:J

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

    new-instance v2, LX/03YT;

    iget-wide v0, p0, LX/03YT;->LLILL:J

    invoke-direct {v2, v0, v1, p2}, LX/03YT;-><init>(JLX/02wT;)V

    iput-object p1, v2, LX/03YT;->LLILIL:Ljava/lang/Object;

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

    const-string v13, "LandscapeFeedRepo@b1d9.operator$1$getVideoList$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03YT;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/03YT;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    iput-object v7, p0, LX/03YT;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/03YT;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v7, p0, LX/03YT;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-wide v2, p0, LX/03YT;->LLILL:J

    sget-wide v11, LX/03YU;->LIZ:J

    sget-object v8, LX/03YU;->LIZIZ:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v10, v11, v0

    const/4 v9, 0x0

    if-ltz v10, :cond_4

    new-instance v1, LX/00kQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v9}, LX/00kQ;-><init>(Ljava/util/List;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03YT;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/03YT;->LL:I

    invoke-interface {v7, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-gez v9, :cond_6

    sget-wide v0, LX/03YU;->LIZ:J

    long-to-int v9, v0

    long-to-int v0, v2

    invoke-virtual {v8, v9, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-ltz v8, :cond_5

    const/4 v4, 0x0

    :cond_5
    sput-wide v2, LX/03YU;->LIZ:J

    new-instance v1, LX/00kQ;

    invoke-direct {v1, v9, v4}, LX/00kQ;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    sget-wide v0, LX/03YU;->LIZ:J

    long-to-int v9, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v9, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
