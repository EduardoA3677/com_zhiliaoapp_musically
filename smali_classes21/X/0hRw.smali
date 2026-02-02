.class public final LX/0hRw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.data.loader.ShareSortedListManager$parallelFetchContact$2"
    f = "ShareSortedListManager.kt"
    l = {
        0x232
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0hLd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLX/0hLd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0hLd;",
            "LX/02wT<",
            "-",
            "LX/0hRw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hRw;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0hRw;->LLILLIZIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0hRw;->LLILLJJLI:Z

    iput-object p4, p0, LX/0hRw;->LLILLL:LX/0hLd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0hRw;

    iget-object v1, p0, LX/0hRw;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0hRw;->LLILLIZIL:Ljava/util/List;

    iget-boolean v3, p0, LX/0hRw;->LLILLJJLI:Z

    iget-object v4, p0, LX/0hRw;->LLILLL:LX/0hLd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hRw;-><init>(Ljava/util/List;Ljava/util/List;ZLX/0hLd;LX/02wT;)V

    iput-object p1, v0, LX/0hRw;->LLILIL:Ljava/lang/Object;

    return-object v0
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

    const-string v9, "ShareSortedListManager@c771.parallelFetchContact$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0hRw;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0hRw;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    new-instance v3, LX/0hRx;

    iget-object v2, p0, LX/0hRw;->LLILL:Ljava/util/List;

    iget-boolean v1, p0, LX/0hRw;->LLILLJJLI:Z

    iget-object v0, p0, LX/0hRw;->LLILLL:LX/0hLd;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/0hRx;-><init>(Ljava/util/List;ZLX/0hLd;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v8, v5, v5, v3, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0hRv;

    iget-object v1, p0, LX/0hRw;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0hRw;->LLILLL:LX/0hLd;

    invoke-direct {v2, v1, v0, v5}, LX/0hRv;-><init>(Ljava/util/List;LX/0hLd;LX/02wT;)V

    invoke-static {v8, v5, v5, v2, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/030t;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v2, v1, v6

    iput v6, p0, LX/0hRw;->LL:I

    invoke-static {v1, p0}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
