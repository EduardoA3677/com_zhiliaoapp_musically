.class public abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/Integer;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0SZv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public abstract hu2(I)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LL:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->hu2(I)LX/0aLQ;

    move-result-object p2

    :cond_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0SZu;

    invoke-direct {v0, p0, p1, p3, p4}, LX/0SZu;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;ILX/0mTi;LX/0mTi;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILIL:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
