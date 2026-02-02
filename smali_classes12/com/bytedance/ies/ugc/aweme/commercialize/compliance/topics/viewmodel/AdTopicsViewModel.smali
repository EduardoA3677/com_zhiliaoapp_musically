.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static LLILLL:I


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Pl1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

.field public final LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->LIZ:LX/0PRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PRo;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LY/AObserverS120S0300000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LY/AObserverS120S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS120S0300000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, LY/AObserverS120S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 3

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->getSensitiveTopics()LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0PrR;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method

.method public final iu2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0, p2, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->getUserTopicsList(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0Pkj;

    invoke-direct {v0, p2, p1, p0}, LX/0Pkj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method
