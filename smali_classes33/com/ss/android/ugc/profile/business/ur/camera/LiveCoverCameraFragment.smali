.class public final Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiKi4+LTctZwM6PiAPJjk2OgYtJCohKQM+KCg+LSs4"


# instance fields
.field public LLILZ:Landroid/net/Uri;

.field public LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

.field public LLILZLL:LX/13nd;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Landroid/hardware/SensorManager;

.field public LLJILLL:Landroid/hardware/Sensor;

.field public LLJJ:D

.field public LLJJI:D

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x485

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJIJIL:LX/05ta;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    new-instance v3, LX/13nZ;

    invoke-direct {v3, p0}, LX/13nZ;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/13nd;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v1, v2, LX/13nd;->LIZJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "LiveCoverCameraFragment"

    invoke-virtual {v1, v0, v2}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1b0c

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
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13nd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
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

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDnewuxPUCCZWJ1srJeuBS9Wv+ZJRcu6NkKycVGrXt"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment"

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

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13nc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13nc;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_1
    :try_start_0
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJILJ:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13nc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v4}, LX/13nc;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_3
    :try_start_1
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJILJ:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_4

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILLL:Landroid/hardware/Sensor;

    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v9, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iput-boolean v4, v9, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLIZLLLIL:Z

    :catch_1
    :cond_5
    :goto_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJILJ:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const-string v1, "bpea-live_anchor_cover_focus"

    const v0, 0x58005002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJILJ:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILLL:Landroid/hardware/Sensor;

    const-string v1, "bpea-live_anchor_cover_focus"

    const v0, 0x58005002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, p0, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/13nd;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    monitor-enter v8

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/13nd;->LJ:Z

    if-ne v0, v4, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDnewuxPUCCZWJ1srJeuBS9Wv+ZJRcu6NkKycVGrXt"

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13nd;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "continuous-picture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_1
    move-object v1, v7

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v3, v5

    float-to-int v1, v0

    aget v0, v3, v4

    float-to-int v2, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    float-to-int v6, v0

    int-to-float v0, v1

    const v1, 0x411ce80a

    div-float/2addr v0, v1

    float-to-double v4, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJ:D

    iput-wide v5, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJ:D

    sub-double/2addr v5, v0

    iget-wide v3, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJI:D

    const v0, 0x3f666666    # 0.9f

    float-to-double v0, v0

    mul-double/2addr v3, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJI:D

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13nd;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "continuous-picture"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/13nd;->LJFF(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

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

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "photoUri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_0
    instance-of v0, v1, Landroid/net/Uri;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZ:Landroid/net/Uri;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    iput-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    if-eqz v1, :cond_8

    new-instance v0, LX/13nd;

    invoke-direct {v0, v2, v1}, LX/13nd;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13nc;

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    if-eqz v4, :cond_2

    iput-object v4, v6, LX/13nc;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraTypeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x8c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13nc;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ju2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraRetryEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x8d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13nc;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ju2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, LX/13nc;->setCameraProxy(LX/13nd;)V

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-virtual {v6, v1}, LX/13nc;->setCheckFragVisibleCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverFlashModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ju2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverIsFlashSupportedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ju2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverManualFocusEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ju2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, Lh56/AbS56S0100000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJILJ:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDnewuxPUCCZWJ1srJeuBS9Wv+ZJRcu6NkKycVGrXt"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILLL:Landroid/hardware/Sensor;

    :cond_8
    return-void

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method
