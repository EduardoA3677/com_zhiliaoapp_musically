.class public final LX/0GhC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.onthisday.material.paging.MaterialPageKeyedDataSource$loadInitial$job$1"
    f = "MaterialPageKeyedDataSource.kt"
    l = {
        0x3c
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
.field public LL:LX/0GhF;

.field public LLILIL:LX/0GhM;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0GhB;

.field public final synthetic LLILZ:LX/0GhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GhF<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0GhM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GhM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GhB;LX/0GhF;LX/0GhM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GhB;",
            "LX/0GhF<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0GhM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GhC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GhC;->LLILLL:LX/0GhB;

    iput-object p2, p0, LX/0GhC;->LLILZ:LX/0GhF;

    iput-object p3, p0, LX/0GhC;->LLILZIL:LX/0GhM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0GhC;

    iget-object v2, p0, LX/0GhC;->LLILLL:LX/0GhB;

    iget-object v1, p0, LX/0GhC;->LLILZ:LX/0GhF;

    iget-object v0, p0, LX/0GhC;->LLILZIL:LX/0GhM;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GhC;-><init>(LX/0GhB;LX/0GhF;LX/0GhM;LX/02wT;)V

    iput-object p1, v3, LX/0GhC;->LLILLJJLI:Ljava/lang/Object;

    return-object v3
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

    const-string v10, "MaterialPageKeyedDataSource@e4d1.loadInitial$job$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0GhC;->LLILLIZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v2, p0, LX/0GhC;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, LX/0GhC;->LLILIL:LX/0GhM;

    iget-object v7, p0, LX/0GhC;->LL:LX/0GhF;

    iget-object v5, p0, LX/0GhC;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/0GhB;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GhC;->LLILLL:LX/0GhB;

    iget-object v7, p0, LX/0GhC;->LLILZ:LX/0GhF;

    iget-object v6, p0, LX/0GhC;->LLILZIL:LX/0GhM;

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v3, v5, LX/0GhB;->LJFF:LX/0Gh6;

    iget v1, v7, LX/0GhF;->LIZ:I

    iput-object v5, p0, LX/0GhC;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, p0, LX/0GhC;->LL:LX/0GhF;

    iput-object v6, p0, LX/0GhC;->LLILIL:LX/0GhM;

    iput-object v2, p0, LX/0GhC;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0GhC;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v0, p0}, LX/0Gh6;->LIZ(IIILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LX/0GhE;

    iget-object v1, v5, LX/0GhB;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0GhE;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, LX/0GhE;->LIZIZ:J

    long-to-int v4, v0

    iget-boolean v3, p1, LX/0GhE;->LIZJ:Z

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {v5, v2}, LX/0GhB;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v1, v5, LX/0GhB;->LJIIJJI:LX/0PAm;

    invoke-virtual {v6, v0, v2}, LX/0GhM;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v5, LX/0GhB;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0GjU;->SUCCESS:LX/0GjU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v4, p0, LX/0GhC;->LLILLL:LX/0GhB;

    iget-object v3, p0, LX/0GhC;->LLILZ:LX/0GhF;

    iget-object v2, p0, LX/0GhC;->LLILZIL:LX/0GhM;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0GhB;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0GjU;->FAILED:LX/0GjU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GhB;LX/0GhF;LX/0GhM;I)V

    iput-object v1, v4, LX/0GhB;->LJIIJJI:LX/0PAm;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
