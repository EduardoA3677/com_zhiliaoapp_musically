.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0hLW;
.implements LX/0hGf;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohJiQgOicyOiHELIOSBiICIjJGspLyk2KzE/IS4hLWsJLyk2KzEfIS4hLQM+KCg+LSs4"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0hQ3;

.field public LLILL:LX/0hMT;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LL:LX/05ta;

    invoke-static {}, LX/0hLM;->LIZ()LX/0hMT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILL:LX/0hMT;

    return-void
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hQ3;->DT0(Z)V

    :cond_0
    return-void
.end method

.method public final JZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hQ3;->JZ(Z)V

    :cond_0
    return-void
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    iget-object v0, v0, LX/0hPW;->LIZ:LX/0hMT;

    iput-object p1, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hQ3;->L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final WJ0(IZ)V
    .locals 0

    return-void
.end method

.method public final eo0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hQ3;->eo0(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const-string v0, "more_share_dialog"

    invoke-virtual {v1, v0}, LX/06cd;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "extra_local_log_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/HashMap;

    :goto_0
    const-string v0, "extra_ext_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    :cond_0
    new-instance v1, LX/0hQ3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    invoke-direct {v1, v0, v2, v3}, LX/0hQ3;-><init>(LX/0hPW;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    invoke-virtual {v1, p1}, LX/0hQ3;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v1, LX/0hQ3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    invoke-direct {v1, v0, v3, v3}, LX/0hQ3;-><init>(LX/0hPW;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e109e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hQ3;->onDestroy()V

    :cond_0
    sget-object v0, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IYr;->report()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0hKg;->LIZ:LX/0IYr;

    invoke-static {}, LX/0A24;->LIZ()Z

    move-result v0

    const-string v3, ""

    const-string v2, "enter_from"

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    iget-object v0, v0, LX/0hPW;->LIZJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILL:LX/0hMT;

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "share_panel"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZLLL()LX/0hQE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0hQE;->vq(Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/0ASO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILL:LX/0hMT;

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    iget-object v0, v0, LX/0hPW;->LIZJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    invoke-interface {v1, v0, v3}, LX/0hGC;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hQ3;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hQ3;->onStop()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const v0, 0x7f0b1857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "more_share_dialog"

    invoke-virtual {v3, v2, v0, v1}, LX/06cd;->LIZ(Landroid/view/View;Ljava/lang/String;LX/06cN;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0hQ3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ys(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILIL:LX/0hQ3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hQ3;->ys(Z)V

    :cond_0
    return-void
.end method
