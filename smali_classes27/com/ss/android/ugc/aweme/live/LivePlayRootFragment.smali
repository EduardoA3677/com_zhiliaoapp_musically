.class public final Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0qqg;
.implements LX/0rEe;
.implements LX/0rnX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/SAFTikTokFragment;",
        "LX/0qqg<",
        "Landroid/os/Bundle;",
        ">;",
        "LX/0rEe;",
        "LX/0rnX;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSklPyp9BCw6LB8/KTweJiAnDjctLiI2JjE="


# instance fields
.field public final LLJI:LX/0qqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseLiveSdkActivity"

    invoke-static {v0}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v0, LX/0qqd;

    invoke-direct {v0, p0}, LX/0qqd;-><init>(LX/0qqg;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic AO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    return-void
.end method

.method public static final synthetic CO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->LJLIL()V

    return-void
.end method

.method public static final synthetic kO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public static final synthetic lO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    return-void
.end method

.method public static final synthetic mO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic qO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    return-void
.end method

.method public static final synthetic rO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->LLLIL(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic uO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    return-void
.end method

.method public static final synthetic vO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic wO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic yO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    return-void
.end method

.method public static final synthetic zO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final CM()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final H7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJII()V

    return-void
.end method

.method public final IN()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJIIIIZZ()V

    return-void
.end method

.method public final Kv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY/ARunnableS82S0100000_26;->run()V

    iget-object v0, v2, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->LJLIL()V

    :cond_0
    return-void
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v2, LX/0rC2;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, p1}, LX/0rC2;-><init>(ZLcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V

    new-instance v1, LX/0sMi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p1, v1}, LX/0qqd;->LJIJI(LX/0qqi;Ljava/lang/Object;LX/0GqO;)V

    return-void
.end method

.method public final LLLLLJIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qqf;->LJII:Z

    iget-object v1, v2, LX/0qqf;->LIZLLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0qqf;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final R5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TG()LX/0qqi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qqi<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0rC2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/0rC2;-><init>(ZLcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final V4()LX/0qkb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJ:LX/0qkb;

    return-object v0
.end method

.method public final activityConfiguration(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final b6()LX/0tVE;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0tVE;

    return-object v0
.end method

.method public final cI()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rC5;->LIZ(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qqd;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "b4180"

    return-object v0
.end method

.method public final gy()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJJIII:LX/0qqf;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->getAnimType()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v2, LX/0qqf;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ic()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJI()V

    return-void
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n9()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qqd;->LJIIZILJ(Z)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qqd;->LJIILL(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/0qqd;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJ()I

    move-result v1

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

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0qqr;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qqd;->LJIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v3, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveDrawerHelper_drawer_fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b424d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0qqd;->LJ:LX/0qkb;

    return-void
.end method

.method public final onEvent(LX/0VOl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v2, LX/0rC3;

    invoke-direct {v2, p0}, LX/0rC3;-><init>(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

    iget-object v0, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0rC3;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY/ARunnableS82S0100000_26;->run()V

    iget-object v1, v2, LX/0qqd;->LJJJJ:LX/0Xzn;

    iget-object v0, v2, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qpb;->LIZJ()V

    :cond_0
    iget-object v0, v2, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "onPause"

    invoke-interface {v1, v0}, LX/0qq7;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LX/0sMi;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/0sMi;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, p1}, LX/0E3T;->LIZJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v2, LX/0rC4;

    invoke-direct {v2, p0}, LX/0rC4;-><init>(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/0rC4;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0qqd;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v3, LX/0qqd;->LJJIIZ:LX/0EV0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0qqd;->LJIJJ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LX/0sMi;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0sMi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0qqd;->LJIJJLI(Landroid/os/Bundle;LX/0GqO;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY/ARunnableS82S0100000_26;->run()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->backgroundFlush()V

    return-void
.end method

.method public final q4()V
    .locals 0

    return-void
.end method

.method public final qG()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final receivePauseEvent(LX/0qpV;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->c0()V

    :cond_0
    return-void
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iput-object p1, v0, LX/0qqd;->LJJIIZ:LX/0EV0;

    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tg()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final v5()LX/0qqN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    return-object v0
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
