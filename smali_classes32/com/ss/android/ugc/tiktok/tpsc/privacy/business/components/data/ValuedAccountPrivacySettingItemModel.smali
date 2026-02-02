.class public abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;
.super LX/0ocz;
.source "SourceFile"

# interfaces
.implements LX/0SZv;


# instance fields
.field public final LJI:LX/0obU;

.field public final LJII:LX/0odM;

.field public final LJIIIIZZ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIJ:Z

.field public final LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;


# direct methods
.method public constructor <init>(LX/0obU;LX/0odM;)V
    .locals 5

    invoke-direct {p0, p2, p1}, LX/0ocz;-><init>(LX/0ocW;LX/0obU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJI:LX/0obU;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJII:LX/0odM;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIIIZZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v4, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v4, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, LX/0odM;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ocY;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LIZ(ILjava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/11UC;

    if-eqz v0, :cond_1

    check-cast p2, LX/11UC;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJI:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJII:LX/0odM;

    invoke-interface {v0}, LX/0odM;->LIZLLL()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJI:LX/0obU;

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZ:I

    invoke-static {v1, v0}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    goto :goto_0
.end method

.method public LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 3

    iget-object v2, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    invoke-virtual {p0, p1}, LX/0ocz;->LJIIL(I)LX/0ocu;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0ocy;->LJFF(LX/0ocw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJII:LX/0odM;

    invoke-interface {v0}, LX/0odM;->LIZIZ()LX/0mTj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LL:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0, p2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL(I)LX/0ocu;
    .locals 2

    invoke-super {p0, p1}, LX/0ocz;->LJIIL(I)LX/0ocu;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    return-object v1
.end method

.method public final LJIILIIL()LX/0od2;
    .locals 2

    invoke-super {p0}, LX/0ocz;->LJIILIIL()LX/0od2;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    return-object v1
.end method

.method public final LJIIZILJ(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    invoke-super {p0, p1, p2}, LX/0ocz;->LJIIZILJ(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIJ(ILandroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0ocz;->LIZLLL:LX/0ocy;

    invoke-virtual {p0, p1}, LX/0ocz;->LJIIL(I)LX/0ocu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ocy;->LJ(LX/0ocw;)V

    invoke-virtual {p0}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0, p2}, LX/11Vs;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getResType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v2, v0, LX/11Vv;->LIZIZ:I

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/11Vw;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
