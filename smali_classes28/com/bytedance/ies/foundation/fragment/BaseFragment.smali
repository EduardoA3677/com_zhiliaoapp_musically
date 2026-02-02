.class public Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0sh1;


# static fields
.field public static final LLILLIZIL:LX/0RWl;

.field public static LLILLJJLI:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:LX/173a;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9Lio5JysyPCHELIOSwjJ2E1OiQrJCo9PGsOKDw2DjctLiI2JjE="


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/foundation/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mDestroyTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RWl;

    invoke-direct {v0}, LX/0RWl;-><init>()V

    sput-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLIZIL:LX/0RWl;

    const-class v0, Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    sput-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLJJLI:Ljava/lang/Class;

    new-instance v0, LX/173a;

    invoke-direct {v0}, LX/173a;-><init>()V

    sput-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLL:LX/173a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/ies/foundation/fragment/BaseFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILIL:LX/05ta;

    return-void
.end method

.method private final NN()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    return-object v0
.end method


# virtual methods
.method public JN()V
    .locals 0

    return-void
.end method

.method public LN(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07HV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->ON()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ON()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLJJLI:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    return-object v0
.end method

.method public SN()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->NN()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public activityConfiguration(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07HV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->NN()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LLILL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->JN()V

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->init()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLL:LX/173a;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->mDestroyTime:J

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    return-void
.end method

.method public bridge synthetic provideBaseViewModel()Lcom/bytedance/ies/foundation/base/BaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->SN()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v0

    return-object v0
.end method
