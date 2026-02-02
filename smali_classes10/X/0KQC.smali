.class public final LX/0KQC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, LX/0t7j;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_0
    invoke-static {p1, p0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, LX/0t7j;

    invoke-static {p1, p0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchResultParamProvider;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-void
.end method
