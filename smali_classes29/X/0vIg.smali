.class public final LX/0vIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIo;


# instance fields
.field public LL:LX/0vJm;

.field public LLILIL:LX/0vHs;

.field public LLILL:LX/0vIf;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05gi;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0CsG;

    iget-object v1, p0, LX/0vIg;->LLILIL:LX/0vHs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vHs;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {v2, v0}, LX/0CsG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vHs;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vHs;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0vIg;->LL:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0vIg;->LLILL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vIf;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0vIg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v1, :cond_1

    new-instance v0, LX/0vIi;

    invoke-direct {v0, v1}, LX/0vIi;-><init>(LX/0vKj;)V

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
