.class public final Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/11OL;

.field public final LLILLJJLI:LX/0RgX;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v0, LX/0RgX;

    invoke-direct {v0, p0}, LX/0RgX;-><init>(Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLJJLI:LX/0RgX;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;

    return-void
.end method


# virtual methods
.method public final hu2(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycle(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QdV;

    invoke-direct {v0, p0}, LX/0QdV;-><init>(Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;)V

    invoke-virtual {v1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/09Vc;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/049j;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->iu2()V

    return-void
.end method

.method public final iu2()V
    .locals 5

    sget-boolean v0, LX/11Oz;->LJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v4, v0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LX/11OL;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    :goto_1
    invoke-direct {v3, v2, v1, v4}, LX/11OL;-><init>(Landroid/view/View;LX/0t7j;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLIZIL:LX/11OL;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLIZIL:LX/11OL;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    :cond_1
    invoke-virtual {v2, v0}, LX/11OL;->LIZJ(LX/0t7j;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLJJLI:LX/0RgX;

    iget-object v1, v0, LX/11Oz;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLiveSkyShowEvent(LX/0NiG;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLIZIL:LX/11OL;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0NiG;->LIZ:Z

    iput-boolean v0, v1, LX/11OL;->LJII:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11OL;->LIZ(Z)V

    :cond_0
    return-void
.end method
