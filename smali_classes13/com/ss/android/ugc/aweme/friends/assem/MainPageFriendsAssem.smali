.class public final Lcom/ss/android/ugc/aweme/friends/assem/MainPageFriendsAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0QG3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final R7(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, LX/0QG3;

    invoke-direct {v0}, LX/0QG3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friends/assem/MainPageFriendsAssem;->LLILIL:LX/0QG3;

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/assem/MainPageFriendsAssem;->LLILIL:LX/0QG3;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPermissionPopupEvent(LX/0QG4;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "publish"

    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QFk;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, LX/0QFk;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friends/assem/MainPageFriendsAssem;->LLILIL:LX/0QG3;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0QG3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/11bp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/11bp;->LJJI()V

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, v2, LX/0QG3;->LIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0QG3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11bp;->LJFF(Ljava/lang/String;)V

    goto :goto_0
.end method
