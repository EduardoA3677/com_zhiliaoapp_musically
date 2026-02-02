.class public final Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;
.super Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;
.source "SourceFile"

# interfaces
.implements LX/0sVt;
.implements LX/0FAe;
.implements LX/0UO8;
.implements LX/0bin;
.implements LX/0HFn;
.implements LX/0Sui;
.implements LX/0UPQ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyHELIOSp9BCw6LA0hJyQoKi4gPBcjJjsVOiQrJCo9PA=="


# instance fields
.field public final LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0rEa;

.field public LLJJ:LX/0rCL;

.field public final LLJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0Tv5;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:LX/0SuA;

.field public LLJLIL:LX/0HFl;

.field public LLJLILLLLZIIL:Landroid/view/SurfaceView;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/ViewGroup$LayoutParams;

.field public LLJLLL:Landroid/view/ViewOutlineProvider;

.field public LLJZ:Ljava/lang/Boolean;

.field public LLJZIJLIL:LX/0UVP;

.field public final LLL:Lm83/a;

.field public LLLF:Z

.field public LLLFF:LX/0CNR;

.field public LLLFFI:LX/0rBl;

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:I

.field public LLLIIIL:Landroid/hardware/display/DisplayManager;

.field public LLLIIL:LX/0rEZ;

.field public LLLIILIL:LX/0rEU;

.field public final LLLIL:LX/0Qa6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;-><init>()V

    const-string v0, "songsong"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJI:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJLIIL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLL:Lm83/a;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0rEU;

    invoke-direct {v0, p0}, LX/0rEU;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIILIL:LX/0rEU;

    sget-object v0, LX/0Qa6;->LL:LX/0Qa6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIL:LX/0Qa6;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final Cb()V
    .locals 0

    return-void
.end method

.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ig()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    return-object v0
.end method

.method public final Ih()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public final Jk()LX/0D0r;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LLILIL:LX/0D0r;

    :cond_0
    return-object v1
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLLIL(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJLIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "rootFragment onNewIntent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0rCQ;->LIZIZ(Landroid/content/Context;LX/0sWS;Landroid/os/Bundle;)V

    const-string v0, "is_one_tap_go_live"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    const-string v0, "request_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BroadcastActivity onNewIntent :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LiveBroadcastRootFragment"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    if-nez v0, :cond_0

    const-string v0, "live_end_page"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_recap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "try_mode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLF:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qxa;->LLIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->CM()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->mO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->vO(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "broadcast_click_notification"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_live_pause"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJIL:Z

    const-string v0, "broadcast_pre_start"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJ:Z

    const-string v0, "is_from_recall"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJIL:Z

    const-string v0, "livesdk_backtolive_reminder_click"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->wO(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJIIJIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->stopVideoBroadcastService()V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/PlaybookOnNewIntentBugfixEnabledSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/PlaybookOnNewIntentBugfixEnabledSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/PlaybookOnNewIntentBugfixEnabledSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "preview_page_active_playbook"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public final Ml()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableRecordPage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLLIL:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLLIL:Landroid/view/ViewGroup$LayoutParams;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLLL:Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLLL:Landroid/view/ViewOutlineProvider;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJZ:Ljava/lang/Boolean;

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final Rl()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public final V5()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final XI()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LL:Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method public final Xk()LX/0D0r;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LLILZ:LX/0D0r;

    :cond_0
    return-object v1
.end method

.method public final Xr()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLIL:LX/0HFl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HFl;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Xy(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Zt()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJL:LX/0SuA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJL:LX/0SuA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0SuA;->qj0(LX/0HFn;)V

    :cond_1
    return-void
.end method

.method public final ca()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tv5;->ca()V

    :cond_0
    return-void
.end method

.method public final d(IILandroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final eB()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableRecordPage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLLIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLLL:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJZ:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final gI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIII:Z

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iF()Landroid/view/SurfaceView;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    return-object v1
.end method

.method public final lO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mO()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0UVP;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->KT1(Landroid/app/Activity;)LX/0sUs;

    move-result-object v4

    instance-of v0, v4, LX/0sYM;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, LX/0sYM;

    invoke-static {v1}, LX/0sbj;->LJIIJJI(LX/0sYM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    :goto_0
    if-eqz v1, :cond_7

    const-class v0, LX/0HFl;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HFl;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLIL:LX/0HFl;

    :cond_0
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableRecordPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLIL:LX/0HFl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJL:LX/0SuA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0HFl;->Cn2(LX/0HFn;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableIndependentPage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0UVP;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0UVP;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJZIJLIL:LX/0UVP;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v4, LX/0t7j;

    invoke-static {v4}, LX/0sbj;->LJIIJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0sbj;->LIZLLL(LX/0t7j;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0sbj;->LJIIJ(LX/0t7j;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0sbj;->LIZLLL(LX/0t7j;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIJ(LX/0t7j;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0sbj;->LIZLLL(LX/0t7j;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0HFl;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HFl;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLIL:LX/0HFl;

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "rootFragment onActivityCreated"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRequestControl()LX/0UMh;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ze4;->LJ:Z

    if-eqz v0, :cond_0

    sput-boolean v15, LX/0ze4;->LIZIZ:Z

    sget v3, LX/0ze4;->LIZJ:I

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    const-string v0, "broadcast_create_room_strict"

    invoke-static {v0, v3, v1}, LX/0ze4;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "is_try_mode"

    const-string v10, "is_one_tap_go_live"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    invoke-virtual {v1, v9, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJJIL:Z

    :cond_1
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    if-eqz v1, :cond_2

    const-class v0, LX/0eRZ;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->uO()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "currentRoom is null. "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastRootFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->stopVideoBroadcastService()V

    sget-boolean v0, LX/067N;->LIZ:Z

    const/4 v6, -0x1

    const-string v12, "broadcast_empty_room"

    const-string v11, "action"

    const-string v7, "ttlive_broadcast_action_all"

    const-string v8, "1"

    const-string v14, "0"

    if-eqz v0, :cond_5

    sget-object v1, LX/0Xdl;->LIZ:LX/0Xdj;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    if-eqz v0, :cond_4

    move-object v11, v8

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_3

    move-object v8, v14

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x61

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v11, v14

    goto :goto_0

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live"

    invoke-interface {v13, v6, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v6, LX/0Xdl;->LIZ:LX/0Xdj;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    if-eqz v0, :cond_7

    move-object v1, v8

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_6

    move-object v8, v14

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v7, v1}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void

    :cond_7
    move-object v1, v14

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0cDa;->vd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->hasEnhanceBubble()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, LX/0TtH;->LIZ:Z

    :cond_9
    sget-object v0, LX/0qrR;->BROADCAST:LX/0qrR;

    invoke-static {v2, v0}, LX/0qrS;->LIZ(Ljava/lang/Object;LX/0qrR;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->CM()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->mO()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->uO()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x245

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;I)V

    sget-object v12, LX/0d5s;->LIZ:LX/0d5s;

    const v13, 0x7f0e2334

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v18, 0x30

    move/from16 v17, v15

    invoke-static/range {v12 .. v18}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0CNR;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    check-cast v1, LX/0CNR;

    :goto_3
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLFF:LX/0CNR;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLFF:LX/0CNR;

    if-eqz v6, :cond_c

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lkotlin/jvm/internal/AwS502S0100000_26;Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;I)V

    invoke-virtual {v6, v1}, LX/0CNR;->setCountDownListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/smoothhost/RootBroadcastCountDownView$startCountDown$1;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/live/smoothhost/RootBroadcastCountDownView$startCountDown$1;-><init>(LX/0CNR;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput v3, v6, LX/0CNR;->LLILL:I

    iget-object v0, v6, LX/0CNR;->LLILIL:LX/040L;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02fX;

    invoke-direct {v0, v6, v7}, LX/02fX;-><init>(LX/0CNR;LX/02wT;)V

    invoke-static {v3, v1, v7, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0CNR;->LLILIL:LX/040L;

    :cond_c
    :goto_4
    invoke-static {v2}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0AZ2;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLL:Lm83/a;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIL:LX/0Qa6;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    move v15, v0

    const/16 v0, 0x3c

    if-le v15, v0, :cond_d

    const/16 v15, 0x3c

    :cond_d
    mul-int/lit16 v0, v15, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_e
    sput-boolean v4, LX/0cyw;->LIZ:Z

    return-void

    :cond_f
    move-object v1, v7

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->vO(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->uO()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLII:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Intercept onBackPressed canBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "no Intercept onBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJ:LX/0rCL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rCL;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILLL:LX/0rEa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rCA;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->qO()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIIIL:I

    sget-object v0, LX/0AsK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0tRE;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "display"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIIL:Landroid/hardware/display/DisplayManager;

    new-instance v0, LX/0rEZ;

    invoke-direct {v0, p0}, LX/0rEZ;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIL:LX/0rEZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJLIIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->getDowngradeOnlyVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    const-string v0, "LiveHost"

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LIZ()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0TtH;->LIZ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f040577

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;->needAbortCleanup()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, LX/0qwq;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rCI;

    invoke-interface {v0, v3}, LX/0rCI;->LIZ(I)V

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CreateVideoRoomSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartVideoLiveBroadcastFailEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RemoveRootFragmentEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e15e8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJL:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootFragment onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0AsK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIIL:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIL:LX/0rEZ;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->release()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastRootFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "LiveBroadcastRootFragment#onDestroy"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_live_host_common_exception_collector"

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onEvent(LX/0VOl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const-string v1, "livesdk_backtolive_live_take"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->wO(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJIL:Z

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableRecordPage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->qY1(LX/0t7j;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableRecordPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJL:LX/0SuA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0SuA;->Cn2(LX/0HFn;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->V5()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0rEX;->LL:LX/0rEX;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p1()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->rO()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final qO()I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqwrRO6ZqM5OHFQZxb9ogIQ9OY2zEw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final rO()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJL:LX/0SuA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJZIJLIL:LX/0UVP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UVP;->LJLIL()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLILLLLZIIL:Landroid/view/SurfaceView;

    :cond_2
    return-object v0
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJ:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIILIL:LX/0rEU;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v0, LX/0qwq;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rCI;

    invoke-interface {v0, v2}, LX/0rCI;->LIZ(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0qrR;->BROADCAST:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZIZ(Ljava/lang/Object;LX/0qrR;)V

    invoke-static {}, LX/0qlR;->LIZ()V

    sput-boolean v2, LX/0cyw;->LIZ:Z

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final sB()Landroid/widget/ImageView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->sO(Landroid/view/SurfaceView;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv5;->LLILLL:Landroid/widget/ImageView;

    :cond_0
    return-object v1
.end method

.method public final sO(Landroid/view/SurfaceView;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJL:Landroid/view/View;

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const v1, 0x7f0b0cb8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLILLLLZIIL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    :cond_3
    if-nez p1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLL:Landroid/view/View;

    if-nez v1, :cond_5

    if-eqz v2, :cond_a

    const v1, 0x7f0b73f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLL:Landroid/view/View;

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2e40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLILLLLZIIL:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    new-instance v0, LX/0Tv5;

    invoke-direct {v0}, LX/0Tv5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIII:LX/0Tv5;

    if-eqz v2, :cond_9

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJLILLLLZIIL:Landroid/view/SurfaceView;

    :cond_8
    invoke-virtual {v0, p1, v2}, LX/0Tv5;->LIZ(Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    move-object v2, v0

    goto :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final uO()Z
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final vO(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLII:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIILIL:LX/0rEU;

    invoke-interface {v2, v1, v0, p1}, LX/0qxa;->createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILLL:LX/0rEa;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILLL:LX/0rEa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rCA;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->uO()Z

    move-result v0

    const v1, 0x7f0b2b4f

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string v0, "is_try_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-interface {v5, v4, v1, v0}, LX/0qxa;->preloadLiveStream(Landroid/content/Context;ZZ)V

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJJLIIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableRecordPage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableIndependentPage()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->p1()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    goto :goto_0
.end method

.method public final wO(Ljava/lang/String;Z)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJ:Z

    const-string v4, "swtich_backstage"

    const-string v1, "start_live"

    if-eqz v2, :cond_5

    move-object v3, v1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJJIL:Z

    if-eqz v0, :cond_4

    const-string v4, "before_end"

    :cond_2
    :goto_1
    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switch_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminder_show_time"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "enter_from"

    const-string v0, "backtolive_reminder"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    if-eqz v2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_6

    const-string v3, "manual_pause"

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method

.method public final za(LX/0FC2;)V
    .locals 0

    return-void
.end method
