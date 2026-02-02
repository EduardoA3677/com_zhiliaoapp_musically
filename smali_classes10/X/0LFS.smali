.class public final LX/0LFS;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "search_non_personalized_toast"
.end annotation


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0LFS;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0LFS;->LLILIL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0LFS;->LLILIL:LX/0t7j;

    iget-object v1, p0, LX/0LFS;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0LFS;->LLILIL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0LFS;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    sget-object v1, LX/0JtI;->SHOW:LX/0JtI;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
