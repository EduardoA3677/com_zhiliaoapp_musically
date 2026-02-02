.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;
.super Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;
.source "SourceFile"


# static fields
.field public static final LLILZLL:LX/0dLm;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmsuPDw6HELIOSJiA/OmEjLTcnOmEgPSc/OS4wLWsqLCo3ZjMlLDh9LjctLiI2JjFiGjoxGzUtKioVLSAoDz0yLygpJzs="


# instance fields
.field public LLILLJJLI:Landroid/widget/RelativeLayout;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZ:LX/0dLl;

.field public LLILZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLIZ:[LX/10fb;

    new-instance v0, LX/0dLm;

    invoke-direct {v0}, LX/0dLm;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZLL:LX/0dLm;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, LX/07mJ;

    invoke-direct {v4, v1}, LX/07mJ;-><init>(LX/0mPL;)V

    new-instance v12, LX/0dLr;

    invoke-direct {v12}, LX/0dLr;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, LX/0dLo;

    invoke-direct {v8, v13}, LX/0dLo;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v0, LX/0dLp;

    invoke-direct {v0, v13}, LX/0dLp;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v14, LX/0DI9;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, LX/0dLq;

    invoke-direct {v8, v13}, LX/0dLq;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final SN()LX/0dLl;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZ:LX/0dLl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dLl;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dLl;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZ:LX/0dLl;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZ:LX/0dLl;

    return-object v0
.end method

.method public final TN()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLJJLI:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/0dLl;

    invoke-direct {v2}, LX/0dLl;-><init>()V

    const-class v1, LX/0dLl;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2615

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->onDestroyView()V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e57

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJI(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructureDebugIndicator;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructureDebugIndicator;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructureDebugIndicator;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e56

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_1

    const-string v0, "sec_anchor_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "hide_header"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/0dLl;->LLJILJILJ:Z

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    :cond_6
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_39

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    iput-object v1, v2, LX/0dLl;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v6, v0, LX/0dLl;->LLILLIZIL:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/0dLl;->LLILLIZIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0dLl;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0dLl;->LLILZLL:Z

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v3, v0, LX/0dLl;->LLILLJJLI:Z

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    iput v0, v1, LX/0dLl;->LLIZ:I

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "preview_mode"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, v2, LX/0dLl;->LLJIJIL:Z

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "use_mock_data"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    iput-boolean v0, v2, LX/0dLl;->LLJILJIL:Z

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "last_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v7

    :cond_11
    iput-object v0, v2, LX/0dLl;->LLJ:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "disable_swipe_refresh"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    iput-boolean v0, v2, LX/0dLl;->LLJJ:Z

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "hide_indicator"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    iput-boolean v0, v2, LX/0dLl;->LLJJI:Z

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "hide_bottom_post"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    iput-boolean v0, v2, LX/0dLl;->LLJJIII:Z

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "hide_title"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    iput-boolean v0, v2, LX/0dLl;->LLJJIJI:Z

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "package_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v7

    :cond_18
    iput-object v0, v2, LX/0dLl;->LLJJIJIL:Ljava/lang/String;

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "hide_top_setting"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    iput-boolean v0, v2, LX/0dLl;->LLJJIJIIJIL:Z

    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "ban_package_show"

    invoke-static {v1, v0, v4}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    iput-boolean v0, v2, LX/0dLl;->LLJJJ:Z

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "preview_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v7

    :cond_1d
    iput-object v0, v2, LX/0dLl;->LLJJJIL:Ljava/lang/String;

    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v1, "is_full_screen"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0dLl;->LLJILLL:Z

    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "page_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v7, v0

    :cond_20
    iput-object v7, v2, LX/0dLl;->LLJJJJ:Ljava/lang/String;

    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->TN()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_22
    :goto_f
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->TN()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v2

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LL:LX/0KGS;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILIL:Landroid/content/Context;

    new-instance v1, LX/0dRN;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dLl;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0dRN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dLl;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRN;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->TN()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;

    new-instance v0, LX/0dLn;

    invoke-direct {v0, p0}, LX/0dLn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;)V

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->TN()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    const v6, 0x7f0b4cbe

    const/4 v2, 0x3

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0dLl;->LLJJIII:Z

    if-ne v0, v5, :cond_2a

    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLJJLI:Landroid/widget/RelativeLayout;

    :cond_25
    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7f0b728d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->SN()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/0dLl;->LLJJIJI:Z

    if-ne v0, v5, :cond_27

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_26
    :goto_13
    new-instance v0, LX/06gZ;

    invoke-direct {v0, p0}, LX/06gZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;)V

    invoke-static {p0, v3, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_26

    new-instance v0, LX/06hp;

    invoke-direct {v0, p0, v1}, LX/06hp;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;Landroid/view/View;)V

    invoke-static {p0, v3, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_13

    :cond_28
    move-object v0, v4

    goto :goto_12

    :cond_29
    move-object v1, v4

    goto :goto_10

    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_14
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;->LLILLJJLI:Landroid/widget/RelativeLayout;

    :cond_2b
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    new-instance v0, LX/06gu;

    invoke-direct {v0, p0}, LX/06gu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;)V

    invoke-static {p0, v3, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_11

    :cond_2c
    move-object v1, v4

    goto :goto_14

    :cond_2d
    move-object v0, v4

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_37
    move-object v0, v4

    goto/16 :goto_5

    :cond_38
    move-object v1, v4

    goto/16 :goto_4

    :cond_39
    move-object v1, v4

    goto/16 :goto_3

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
