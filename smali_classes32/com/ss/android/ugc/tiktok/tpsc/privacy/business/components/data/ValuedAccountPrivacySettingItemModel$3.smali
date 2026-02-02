.class public final Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;->LL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;->LL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;->LL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;->LL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJ:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel$3;->LL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJ:Z

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
