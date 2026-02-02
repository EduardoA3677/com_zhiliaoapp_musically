.class public final LX/0kx6;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "LX/0IBo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;


# direct methods
.method public constructor <init>(LX/0nz3;Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;)V
    .locals 0

    iput-object p2, p0, LX/0kx6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-direct {p0, p1}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0IBo;

    iget-object v0, p0, LX/0kx6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0kx7;

    iget-object v0, p0, LX/0kx6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p1, v1}, LX/0kx7;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/0IBo;LX/02wT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IBo;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kx6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0kx4;

    iget-object v0, p0, LX/0kx6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0kx4;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/02wT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
