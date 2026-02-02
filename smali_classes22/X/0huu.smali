.class public final LX/0huu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.fetcher.DefaultRemoteFetcher$fetchByHttp$resultItem$1"
    f = "DefaultRemoteFetcher.kt"
    l = {
        0x11f
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
        "LX/0huw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0i66;

.field public final synthetic LLILL:LX/0i62;

.field public final synthetic LLILLIZIL:LX/0i6F;


# direct methods
.method public constructor <init>(LX/0i66;LX/0i62;LX/0i6F;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i66;",
            "LX/0i62;",
            "LX/0i6F;",
            "LX/02wT<",
            "-",
            "LX/0huu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huu;->LLILIL:LX/0i66;

    iput-object p2, p0, LX/0huu;->LLILL:LX/0i62;

    iput-object p3, p0, LX/0huu;->LLILLIZIL:LX/0i6F;

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

    new-instance v3, LX/0huu;

    iget-object v2, p0, LX/0huu;->LLILIL:LX/0i66;

    iget-object v1, p0, LX/0huu;->LLILL:LX/0i62;

    iget-object v0, p0, LX/0huu;->LLILLIZIL:LX/0i6F;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0huu;-><init>(LX/0i66;LX/0i62;LX/0i6F;LX/02wT;)V

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
    .locals 6

    const-string v5, "DefaultRemoteFetcher@8679.fetchByHttp$resultItem$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0huu;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0huu;->LLILIL:LX/0i66;

    iget-object v1, p0, LX/0huu;->LLILL:LX/0i62;

    iget-object v0, p0, LX/0huu;->LLILLIZIL:LX/0i6F;

    iput v3, p0, LX/0huu;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0i66;->LJIIIIZZ(LX/0i62;LX/0i6F;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
