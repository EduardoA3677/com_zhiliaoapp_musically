.class public final Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0p89;

.field public final LLILIL:LX/0p9p;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0qdp;


# direct methods
.method public constructor <init>(LX/0p89;LX/0p9p;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LL:LX/0p89;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILIL:LX/0p9p;

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILLJJLI:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZLL:LX/05ta;

    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v0

    invoke-interface {v0}, LX/0p8C;->LIZ()LX/0aFx;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0p9p;->LLLLLLZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS147S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0p9p;->LLLLLLZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_0
    const-class v0, LX/0joE;

    invoke-virtual {v1, v3, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->iu2()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->ju2()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->hu2()V

    :cond_1
    new-instance v1, LX/0qdp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLIZLLLIL:LX/0qdp;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final hu2()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/profit/IapListResult$IapCustomData;->enableFailureCustomEntranceGuide:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final iu2()V
    .locals 6

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, LX/06dI;->LIZ(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v4}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pBe;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->activityInfo:Lwebcast/api/profit/IapListResult$ActivityInfo;

    :cond_0
    invoke-static {v1, v4}, LX/0p5s;->LIZJ(LX/0pBe;Lwebcast/api/profit/IapListResult$ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ju2()V
    .locals 4

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, LX/06dI;->LIZ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LJIILIIL()I

    move-result v2

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLIZLLLIL:LX/0qdp;

    const-string v0, "DiamondsRefreshed"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
