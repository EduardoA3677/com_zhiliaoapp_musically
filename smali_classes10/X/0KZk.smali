.class public final LX/0KZk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KZk;

    invoke-static {}, LX/04WP;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0KZk;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0KXD;ZLkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v6, p1

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0KXD;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLIZLLLIL:LX/0KaP;

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa9

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KXD;I)V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/0KaP;->LIZ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;

    move-result-object v0

    new-instance v8, LX/0KZl;

    move-object p1, p3

    move-object v9, v5

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/0KZl;-><init>(Landroid/view/View;LX/0KXD;JLkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIJ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "searchCommonSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0KZk;->LIZJ(Landroid/view/View;Z)V

    if-nez p2, :cond_1

    iget-object v3, v6, LX/0KXD;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/0KXD;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS138S0101000_9;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS138S0101000_9;-><init>(ILjava/util/Map;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS138S0101000_9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LIZJ(Landroid/view/View;Z)V
    .locals 2

    sget-boolean v0, LX/0KZk;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0KPd;

    invoke-direct {v0, p1}, LX/0KPd;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_0
    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setShouldBlockMediaPlay(Z)V

    :cond_1
    return-void
.end method
