.class public final Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILLL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ap;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, LX/04ap;

    invoke-direct {v0, p2, v2}, LX/04ap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, LX/04ap;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, p2, v0}, LX/04ap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
