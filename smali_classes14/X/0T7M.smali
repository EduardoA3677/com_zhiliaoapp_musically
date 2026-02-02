.class public final LX/0T7M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.MixEditingMaterialsDataManager$fetchAllPanelData$1"
    f = "MixEditingMaterialsDataManager.kt"
    l = {
        0x9c
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

.field public final synthetic LLILIL:LX/0T7T;

.field public final synthetic LLILL:LX/0T7O;

.field public final synthetic LLILLIZIL:LX/0T7P;


# direct methods
.method public constructor <init>(LX/0T7T;LX/0T7O;LX/0T7P;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T7T;",
            "LX/0T7O;",
            "LX/0T7P;",
            "LX/02wT<",
            "-",
            "LX/0T7M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T7M;->LLILIL:LX/0T7T;

    iput-object p2, p0, LX/0T7M;->LLILL:LX/0T7O;

    iput-object p3, p0, LX/0T7M;->LLILLIZIL:LX/0T7P;

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

    new-instance v3, LX/0T7M;

    iget-object v2, p0, LX/0T7M;->LLILIL:LX/0T7T;

    iget-object v1, p0, LX/0T7M;->LLILL:LX/0T7O;

    iget-object v0, p0, LX/0T7M;->LLILLIZIL:LX/0T7P;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0T7M;-><init>(LX/0T7T;LX/0T7O;LX/0T7P;LX/02wT;)V

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
    .locals 7

    const-string v6, "MixEditingMaterialsDataManager@65bf.fetchAllPanelData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0T7M;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0T7M;->LLILL:LX/0T7O;

    new-instance v0, LX/04gJ;

    invoke-direct {v0, v4, v5}, LX/04gJ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0T7O;->LIZ(Ljava/util/List;LX/04gJ;)V

    iget-object v0, p0, LX/0T7M;->LLILLIZIL:LX/0T7P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0T7P;->LJI(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0T7M;->LLILLIZIL:LX/0T7P;

    iget-object v1, p0, LX/0T7M;->LLILIL:LX/0T7T;

    const v0, 0x3feffff

    invoke-static {v1, v3, v3, v4, v0}, LX/0T7T;->LIZ(LX/0T7T;IIZI)LX/0T7T;

    move-result-object v1

    iget-object v0, p0, LX/0T7M;->LLILL:LX/0T7O;

    invoke-virtual {v2, v1, v0}, LX/0T7P;->LIZLLL(LX/0T7T;LX/0T7O;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T7M;->LLILIL:LX/0T7T;

    iget-object v0, v0, LX/0T7T;->LJIIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLLILLLL(Ljava/lang/Iterable;)I

    move-result v2

    iput v4, p0, LX/0T7M;->LL:I

    sget-object v1, LX/0T7W;->LIZIZ:LX/15Bj;

    new-instance v0, LX/05lf;

    invoke-direct {v0, v2, v5}, LX/05lf;-><init>(ILX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
