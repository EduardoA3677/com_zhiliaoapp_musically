.class public final LX/0KLo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Z)Z
    .locals 4

    if-nez p1, :cond_2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->searchNilInfo:Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->getNilItem()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->Companion:Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo$Companion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo$Companion;->getFEDERATION_EMPTY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->searchNilInfo:Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->getNilItem()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo$Companion;->getPACK_NIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)V
    .locals 6

    sget-object v1, LX/0QUx;->LIZ:LX/0QUm;

    sget-object v0, LX/0QUm;->AVAILABLE:LX/0QUm;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Jpb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    if-eqz v0, :cond_6

    sget-object v1, LX/0K3u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_1
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LLILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LJJ()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0K3t;->NORMAL:LX/0K3t;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->PP()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0KLq;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kgx;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Kgx;->LIZ:LX/0KO6;

    :cond_4
    sget-object v0, LX/0KO6;->ERROR:LX/0KO6;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/0K3t;->NORMAL:LX/0K3t;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->PP()V

    :cond_5
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :goto_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LLILIL:Z

    if-eqz v0, :cond_7

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LLILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LJJ()V

    :cond_7
    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
