.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:LX/0q1V;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/15BK;Landroidx/fragment/app/Fragment;LX/0q1V;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LL:LX/0x07;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILL:LX/0q1V;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILLJJLI:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILLL:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-boolean v0, LX/0q1L;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILL:LX/0q1V;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0q1V;->LJ(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0q1M;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILLJJLI:Z

    iget v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILLL:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILZIL:Z

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LL:LX/0x07;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/manager/EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1;->LLILL:LX/0q1V;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/0q1M;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;ZLX/0x07;LX/0q1V;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
