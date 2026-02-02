.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0hLW;
.implements LX/0hGf;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohJiQgOicyOiBiICHELIOSIjJGshJj02ZhYkKD02BSo+LAw8JjEtKjsgCyoiPSo9PAM+KCg+LSs4"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

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

    const/16 v0, 0x288

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x287

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILIL:LX/05ta;

    invoke-static {}, LX/0hLM;->LIZ()LX/0hMT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILL:LX/0hMT;

    return-void
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hQ2;->DT0(Z)V

    return-void
.end method

.method public final JN()LX/0hQ2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hQ2;

    return-object v0
.end method

.method public final JZ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hQ2;->JZ(Z)V

    return-void
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    iget-object v0, v0, LX/0hPW;->LIZ:LX/0hMT;

    iput-object p1, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hQ2;->L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final WJ0(IZ)V
    .locals 0

    return-void
.end method

.method public final eo0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hQ2;->eo0(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const-string v0, "more_share_dialog"

    invoke-virtual {v1, v0}, LX/06cd;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hQ2;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e1313

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b6b28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0}, LX/0hFl;->LJJIJ()V

    const v0, 0x7f0e1212

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ2;->onDestroy()V

    sget-object v0, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IYr;->report()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0hKg;->LIZ:LX/0IYr;

    invoke-static {}, LX/0A24;->LIZ()Z

    move-result v0

    const-string v3, ""

    const-string v2, "enter_from"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    iget-object v0, v0, LX/0hPW;->LIZJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILL:LX/0hMT;

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "share_panel"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZLLL()LX/0hQE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0hQE;->vq(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/0ASO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILL:LX/0hMT;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPW;

    iget-object v0, v0, LX/0hPW;->LIZJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    invoke-interface {v1, v0, v3}, LX/0hGC;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ2;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ2;->onStop()V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0hQ2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ys(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->JN()LX/0hQ2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hQ2;->ys(Z)V

    return-void
.end method
