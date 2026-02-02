.class public final Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0UMk;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswHELIOSKTY4Zz8hLTMlLDh9BCw6LAw8PiA+Ci4+LTctDz0yLygpJzs="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0QPC;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/0d3Z;

.field public LLILLL:LX/13nb;

.field public LLILZ:LX/0d3Z;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/net/Uri;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJIL:LX/13na;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Landroid/hardware/SensorManager;

.field public LLJJIJIIJIL:Landroid/hardware/Sensor;

.field public LLJJIJIL:D

.field public LLJJJ:D

.field public LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIII:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJJJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2a93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLIZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/13nb;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLL:LX/13nb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b73f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13nb;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLL:LX/13nb;

    :cond_0
    check-cast v1, LX/13nb;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b75a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILL:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, LX/13nY;

    invoke-direct {v2, p0}, LX/13nY;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-nez v1, :cond_1

    move-object v0, v3

    :goto_1
    iget-boolean v0, v0, LX/13na;->LJ:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveCoverCameraFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e2585

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x30

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILIL:LX/0QPC;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b75a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0QPC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILIL:LX/0QPC;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b75a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILL:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->ON()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLJJLI:LX/0d3Z;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b10b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLJJLI:LX/0d3Z;

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/13na;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LL:Landroid/view/View;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILIL:LX/0QPC;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILL:Landroid/view/View;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLIZIL:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLJJLI:LX/0d3Z;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLL:LX/13nb;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZ:LX/0d3Z;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZIL:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZLL:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLIZ:Landroid/widget/LinearLayout;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onHiddenChanged(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAft9O7gmP3cGrqQiZpzfk86EUk+SdIiFGM="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment"

    const-string v8, "onHiddenChanged"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v6, 0x58005002

    const-string v5, "bpea-live_anchor_cover_focus"

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13nb;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :try_start_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJI:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v4}, LX/13nb;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :try_start_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJI:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, v9, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJIIJIL:Landroid/hardware/Sensor;

    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v9, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v4, v9, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILLL:Z

    :catch_1
    :goto_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJI:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "bpea-live_anchor_cover_focus"

    const v0, 0x58005002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJI:Landroid/hardware/SensorManager;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJIIJIL:Landroid/hardware/Sensor;

    const-string v1, "bpea-live_anchor_cover_focus"

    const v0, 0x58005002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, p0, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJJJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-boolean v0, v0, LX/13na;->LJ:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v3, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAft9O7gmP3cGrqQiZpzfk86EUk+SdIiFGM="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "continuous-picture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_3
    :try_start_1
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v3, v4

    float-to-int v1, v0

    aget v0, v3, v2

    float-to-int v2, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    float-to-int v4, v0

    int-to-float v0, v1

    const v1, 0x411ce80a

    div-float/2addr v0, v1

    float-to-double v7, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v7, v7

    mul-double/2addr v2, v2

    add-double/2addr v7, v2

    mul-double/2addr v0, v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJIL:D

    iput-wide v7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJIL:D

    sub-double/2addr v7, v0

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJJ:D

    const v0, 0x3f666666    # 0.9f

    float-to-double v0, v0

    mul-double/2addr v3, v0

    add-double/2addr v3, v7

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJJ:D

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "continuous-picture"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v5, v1}, LX/13na;->LJ(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b7043

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LL:Landroid/view/View;

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const-string v0, "photoUri"

    invoke-static {p0, v0}, LX/0rEh;->LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/net/Uri;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLIZLLLIL:Landroid/net/Uri;

    const-string v0, "isFromLiveCover"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJ:Z

    const-string v0, "isFromMultiGuest"

    invoke-static {p0, v0, v2}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJI:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v5, LX/13na;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJI:Z

    invoke-direct {v5, v6, v2, v1, v0}, LX/13na;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    iput-object v5, v6, LX/13nb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveCoverCameraTypeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13nb;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveCoverCameraRetryEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13nb;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v6, v0}, LX/13nb;->setCameraProxy(LX/13na;)V

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-virtual {v6, v1}, LX/13nb;->setCheckFragVisibleCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveCoverFlashModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveCoverIsFlashSupportedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveCoverManualFocusEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b10f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_8
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILIL:LX/0QPC;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b75a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, LX/0QPC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILIL:LX/0QPC;

    :cond_9
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_a
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lh56/AbS56S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LN()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJI:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAft9O7gmP3cGrqQiZpzfk86EUk+SdIiFGM="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIJIIJIL:Landroid/hardware/Sensor;

    :cond_b
    return-void

    :cond_c
    move-object v2, v4

    goto :goto_4

    :cond_d
    move-object v2, v4

    goto :goto_3

    :cond_e
    move-object v2, v4

    goto :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    goto/16 :goto_0
.end method
