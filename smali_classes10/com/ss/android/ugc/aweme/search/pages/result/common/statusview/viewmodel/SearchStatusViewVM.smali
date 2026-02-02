.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KLq;

    invoke-direct {v0}, LX/0KLq;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-void
.end method


# virtual methods
.method public final hu2()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kgx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Kgx;->LIZ:LX/0KO6;

    :goto_0
    sget-object v0, LX/0KO6;->DEFAULT:LX/0KO6;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2()V
    .locals 8

    new-instance v0, LX/0Kgx;

    sget-object v1, LX/0KO6;->DEFAULT:LX/0KO6;

    const/4 v2, 0x0

    const/16 v7, 0x38

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->ju2(LX/0Kgx;)V

    return-void
.end method

.method public final ju2(LX/0Kgx;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
