.class public final LX/0hut;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.fetcher.DefaultRemoteFetcher$fetch$2$1"
    f = "DefaultRemoteFetcher.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:LX/0i66;

.field public final synthetic LLILL:LX/0i62;

.field public final synthetic LLILLIZIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i66;LX/0i62;LX/02ue;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i66;",
            "LX/0i62;",
            "LX/02ue<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hut;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hut;->LLILIL:LX/0i66;

    iput-object p2, p0, LX/0hut;->LLILL:LX/0i62;

    iput-object p3, p0, LX/0hut;->LLILLIZIL:LX/02ue;

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

    new-instance v3, LX/0hut;

    iget-object v2, p0, LX/0hut;->LLILIL:LX/0i66;

    iget-object v1, p0, LX/0hut;->LLILL:LX/0i62;

    iget-object v0, p0, LX/0hut;->LLILLIZIL:LX/02ue;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0hut;-><init>(LX/0i66;LX/0i62;LX/02ue;LX/02wT;)V

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

    const-string v5, "DefaultRemoteFetcher@8679.fetch$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0hut;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0huw;

    iget-object v1, p0, LX/0hut;->LLILLIZIL:LX/02ue;

    iget-object v0, p1, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hut;->LLILL:LX/0i62;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0i62;->LJII:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hut;->LLILIL:LX/0i66;

    iget-object v2, v0, LX/0i66;->LIZJ:LX/0i67;

    iget-object v1, p0, LX/0hut;->LLILL:LX/0i62;

    const-string v0, "ws retry fail"

    invoke-virtual {v2, v1, v0}, LX/0i67;->LJ(LX/0i62;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hut;->LLILIL:LX/0i66;

    iget-object v0, p0, LX/0hut;->LLILL:LX/0i62;

    iput v3, p0, LX/0hut;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0i66;->LIZ(LX/0i62;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
