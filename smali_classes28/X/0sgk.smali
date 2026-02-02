.class public final LX/0sgk;
.super LX/0sgQ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0ku7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sgQ;-><init>()V

    new-instance v2, LX/0ku7;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0ku7;-><init>(ZI)V

    iput-object v2, p0, LX/0sgk;->LLILL:LX/0ku7;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V
    .locals 8

    invoke-virtual {p0}, LX/0sgk;->LJIJ()LX/0ku7;

    move-result-object v0

    iget-boolean v0, v0, LX/0ku7;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0sgk;->LJIJ()LX/0ku7;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/0ku8;->LIZ(Landroidx/fragment/app/Fragment;LX/0ku7;ZZ)LX/13ZI;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ku8;->LIZJ(LX/13ZI;LX/0ku7;)V

    sget-object v6, LX/0sgl;->LL:LX/0sgl;

    new-instance v5, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xb2

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0sgk;Landroidx/fragment/app/Fragment;I)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0sgQ;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->ON()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->iu2()LX/0sgq;

    move-result-object v2

    const-class v7, LX/0ku7;

    iget-object v0, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x24d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/10fN;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    sget-object v6, LX/0sgm;->LL:LX/0sgm;

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xb3

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0sgk;Landroidx/fragment/app/Fragment;I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0sgQ;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->ON()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->iu2()LX/0sgq;

    move-result-object v2

    const-class v7, LX/0ku7;

    iget-object v0, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/0sgq;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v0, v2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x24e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/10fN;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v4, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final LJIJ()LX/0ku7;
    .locals 4

    invoke-virtual {p0}, LX/0sgN;->LJIIZILJ()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ku7;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0ku7;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0ku7;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0sgk;->LLILL:LX/0ku7;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
