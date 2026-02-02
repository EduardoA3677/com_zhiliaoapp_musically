.class public final Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;
.implements LX/0DxG;
.implements LX/0rCA;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotLSwyHELIOSOzFiLz0yLygpJzt9DyQhLB87JyspCi4+LTctGiwyJispOwkhKSIhLCEn"


# instance fields
.field public LL:Landroid/view/SurfaceView;

.field public LLILIL:LX/07iH;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLL:Z

.field public LLILZ:Landroid/view/ScaleGestureDetector;

.field public LLILZIL:Landroid/view/GestureDetector;

.field public LLILZLL:F

.field public LLIZ:Landroid/view/GestureDetector;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 5

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILL:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    sub-float v3, v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final initData()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0sC8;

    invoke-direct {v0, p0, v2, v1}, LX/0sC8;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    if-eqz v0, :cond_3

    check-cast v0, LX/0sCE;

    invoke-virtual {v0}, LX/0sCE;->LIZ()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLIZ:Landroid/view/GestureDetector;

    if-nez v0, :cond_4

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0sCB;

    invoke-direct {v0, p0}, LX/0sCB;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLIZ:Landroid/view/GestureDetector;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZIL:Landroid/view/GestureDetector;

    if-nez v0, :cond_5

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0sCA;

    invoke-direct {v0, p0}, LX/0sCA;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZIL:Landroid/view/GestureDetector;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZ:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/0sCC;

    invoke-direct {v0, p0}, LX/0sCC;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZ:Landroid/view/ScaleGestureDetector;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->initData()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2cce

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
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    check-cast v4, LX/0sCE;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07iI;

    invoke-direct {v1, v4, v3}, LX/07iI;-><init>(LX/0sCE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLIZ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    if-eqz v0, :cond_0

    check-cast v0, LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->stopVE()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v2, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameLivePhoneCameraLinkType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const v0, 0x7f0b73f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LL:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b6589

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x7f0b29d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x7f0b79ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b80da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b6443

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v3

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v0, v3}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2, v4, v4}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f0b6457

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/ATListenerS401S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_4
    iget-object v7, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_5

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0oBI;

    invoke-direct {v0, p0}, LX/0oBI;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V

    iput-object v0, v2, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v0, 0x7f127097

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f010325

    iput v0, v3, LX/0j4C;->LJFF:I

    iput-object v1, v3, LX/0j4C;->LJI:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;I)V

    invoke-virtual {v3, v2}, LX/0j4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v6, v4}, LX/073o;->LIZJ(I)V

    iput-boolean v4, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x7f0b6001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    const-string v0, "game_scanner_rectangle_1.png"

    const-string v3, "tiktok_live_game_demand_1"

    invoke-static {v2, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x7f0b6002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    const-string v0, "game_scanner_rectangle_2.png"

    invoke-static {v2, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x7f0b6003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    const-string v0, "game_scanner_rectangle_3.png"

    invoke-static {v2, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0b6004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    const-string v0, "game_scanner_rectangle_4.png"

    invoke-static {v2, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    const-string v0, "game_scanner_line.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameLivePhoneCameraLinkType;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    monitor-enter p0

    goto :goto_8

    :cond_8
    move-object v2, v1

    goto :goto_7

    :cond_9
    move-object v2, v1

    goto :goto_6

    :cond_a
    move-object v2, v1

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->initData()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0TsJ;->LIZ:J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
