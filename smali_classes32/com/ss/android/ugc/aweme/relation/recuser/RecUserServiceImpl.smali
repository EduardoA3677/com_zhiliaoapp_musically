.class public final Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;


# instance fields
.field public final LIZ:LX/11PU;

.field public final LIZIZ:LX/0jZh;

.field public final LIZJ:LX/0jUR;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/10qS;

.field public final LJFF:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11PU;->LIZ:LX/11PU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZ:LX/11PU;

    sget-object v0, LX/0jZh;->LIZ:LX/0jZh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZIZ:LX/0jZh;

    sget-object v0, LX/0jUR;->LIZ:LX/0jUR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZJ:LX/0jUR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LJ:LX/10qS;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Abu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZ:LX/11PU;

    return-object v0
.end method

.method public final LIZIZ()LX/0368;
    .locals 4

    new-instance v3, LX/11Rv;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/11Rv;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0368;

    const-string v0, "source_default_key"

    invoke-static {v2, v3, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v3, LX/11Rv;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v3
.end method

.method public final LIZJ()LX/11cN;
    .locals 1

    new-instance v0, LX/0jV9;

    invoke-direct {v0}, LX/0jV9;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)LX/0Qae;
    .locals 1

    sget-object v0, LX/11PX;->FYP:LX/11PX;

    invoke-static {p1, v0, p2, p3}, LX/11Pn;->LIZIZ(LX/0t7j;LX/11PX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LJFF()Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final LJI()LX/0jUT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZJ:LX/0jUR;

    return-object v0
.end method

.method public final LJII(LX/0t7j;Landroid/os/Bundle;)LX/11dR;
    .locals 11

    new-instance v2, LX/0jV9;

    invoke-direct {v2}, LX/0jV9;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x56

    invoke-direct {v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0mSo;LX/0jV9;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x60e

    invoke-direct {v9, p2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/os/Bundle;I)V

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;

    new-instance v0, LX/0JLA;

    invoke-direct {v0, p1, v2, v1, p2}, LX/0JLA;-><init>(LX/0t7j;LX/0jV9;Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

    return-object v0
.end method

.method public final LJIIIZ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0XGa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/lego/RecUserRequestLegoTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/relation/lego/RecUserRequestLegoTask;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, LX/0jZn;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
.end method

.method public final LJIIJJI()LX/0XGa;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/lego/AliasFetchRequestLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/lego/AliasFetchRequestLegoTask;-><init>()V

    return-object v0
.end method

.method public final LJIIL()LX/0QkV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LJ:LX/10qS;

    return-object v0
.end method

.method public final LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0QkG;)LX/0QaW;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;-><init>(Landroidx/fragment/app/Fragment;LX/0QkG;)V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0jT7;)LX/0jgT;
    .locals 3

    new-instance v2, LX/0jgO;

    new-instance v1, LX/0jUL;

    const v0, 0x7fffe

    invoke-direct {v1, p1, v0}, LX/0jUL;-><init>(LX/0jT7;I)V

    invoke-direct {v2, v1}, LX/0jgO;-><init>(LX/0jUL;)V

    return-object v2
.end method

.method public final LJIILL()LX/0jZj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/RecUserServiceImpl;->LIZIZ:LX/0jZh;

    return-object v0
.end method
