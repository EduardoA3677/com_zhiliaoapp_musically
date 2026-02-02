.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;
.super Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJ:LX/0dSW;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogHELIOSO2s8LD04O2s/PC0gOCQvLGE3LTEtICN9PiwpPmE1OiQrJCo9PGsfPC0AOCQvLAs2PCQlJQkhKSIhLCEn"


# instance fields
.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZ:LX/0dWa;

.field public LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLILZLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLJI:[LX/10fb;

    new-instance v0, LX/0dSW;

    invoke-direct {v0}, LX/0dSW;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLJ:LX/0dSW;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, LX/0dLC;

    invoke-direct {v4, v1}, LX/0dLC;-><init>(LX/0mPL;)V

    new-instance v12, LX/0dXz;

    invoke-direct {v12}, LX/0dXz;-><init>()V

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

    new-instance v8, LX/0dXe;

    invoke-direct {v8, v13}, LX/0dXe;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0dLE;

    invoke-direct {v0, v13}, LX/0dLE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLIZLLLIL:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v0, LX/0dXf;

    invoke-direct {v0, v13}, LX/0dXf;-><init>(Landroidx/fragment/app/Fragment;)V

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

    new-instance v8, LX/0dXg;

    invoke-direct {v8, v13}, LX/0dXg;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

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
.method public final SN()LX/0dWa;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZ:LX/0dWa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dWa;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dWa;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZ:LX/0dWa;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZ:LX/0dWa;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/0dWa;

    invoke-direct {v2}, LX/0dWa;-><init>()V

    const-class v1, LX/0dWa;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2613

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    iput-object v1, v7, LX/0dWa;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, LX/0dWa;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0dWa;->LLIZLLLIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    :cond_3
    iput-wide v2, v1, LX/0dWa;->LLILLIZIL:J

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILZLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object v0, v1, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "hide_banner"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, LX/0dWa;->LLJJIII:Z

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0dWa;->LLIZLLLIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0dWa;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0dWa;->LLJILLL:Z

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    iput v0, v1, LX/0dWa;->LLJJ:I

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0dWa;->LL:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v5, v0, LX/0dWa;->LLJ:Z

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILLIZIL:Z

    iput-boolean v0, v1, LX/0dWa;->LLJJIJI:Z

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LL:LX/0KGS;

    new-instance v1, LX/0dWO;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0dWO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dWa;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/0dWO;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    new-instance v0, LX/0dWk;

    invoke-direct {v0, p0}, LX/0dWk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dWk;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/secure/SubSpaceSecureManager;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_d
    new-instance v0, LX/06hv;

    invoke-direct {v0, p0}, LX/06hv;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V

    const/4 v2, 0x3

    invoke-static {p0, v5, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b728d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/06i3;

    invoke-direct {v0, p0, v1}, LX/06i3;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;Landroid/view/View;)V

    invoke-static {p0, v5, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0dWa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    new-instance v0, LX/06hz;

    invoke-direct {v0, p0}, LX/06hz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V

    invoke-static {p0, v5, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0dWa;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0dWa;->LLJJIII:Z

    if-ne v0, v6, :cond_2a

    :cond_10
    return-void

    :cond_11
    move-object v0, v4

    goto/16 :goto_5

    :cond_12
    move-object v1, v4

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v0, v4

    goto/16 :goto_1

    :cond_15
    move-object v1, v4

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_7
    const-string v8, ""

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v8

    :cond_19
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0dWa;->LLILZ:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "sec_anchor_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v8, v0

    :cond_1c
    iput-object v8, v7, LX/0dWa;->LLIZLLLIL:Ljava/lang/String;

    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :goto_8
    iput-object v1, v7, LX/0dWa;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "post_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_1f
    move-object v8, v4

    goto :goto_9

    :cond_20
    move-object v1, v4

    goto :goto_8

    :cond_21
    const/4 v0, 0x0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v7

    if-eqz v7, :cond_24

    if-eqz v8, :cond_23

    goto :goto_b

    :cond_23
    const-wide/16 v0, 0x0

    goto :goto_c

    :goto_b
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_c
    iput-wide v0, v7, LX/0dWa;->LLILLIZIL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "comment_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_e

    :cond_25
    move-object v1, v4

    goto :goto_d

    :goto_e
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_26
    iput-wide v2, v0, LX/0dWa;->LLILLJJLI:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "comment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_28
    move-object v2, v4

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_12
    iput v0, v1, LX/0dWa;->LLILLL:I

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/0dWa;->LLJJIJI:Z

    if-ne v0, v6, :cond_2b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubHideBackContainerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubHideBackContainerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubHideBackContainerSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x7f0b08c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/06gd;

    invoke-direct {v0, p0}, LX/06gd;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V

    invoke-static {p0, v5, v4, v0, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2d
    move-object v0, v4

    goto :goto_13
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
