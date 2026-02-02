.class public final LX/0rEn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rEo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;
    .locals 3

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, LX/0sMY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sMY;-><init>(I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJZI(LX/0t7j;LX/0sWS;)V

    new-instance v1, LX/0sMY;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0sMY;-><init>(I)V

    invoke-static {p1, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_2

    :cond_4
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
