.class public final LX/03Jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final synthetic LL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/03Jo;->LL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    iput-object p2, p0, LX/03Jo;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/03Jo;->LL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    iget-object v0, p0, LX/03Jo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->hu2(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/03Jo;->LL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    iget-object v0, p0, LX/03Jo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->hu2(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/03Jo;->LL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    iget-object v1, p0, LX/03Jo;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03Jn;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/03Jn;->LIZLLL:LX/03Jp;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v0, LX/03Jp;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v3, v4, LX/03Jn;->LJFF:LX/02sS;

    new-instance v2, LX/03Jl;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03Jl;-><init>(LX/03Jn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
