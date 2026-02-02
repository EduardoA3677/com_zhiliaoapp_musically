.class public abstract Lcom/bytedance/android/livesdk/LiveDialogFragment;
.super Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0czV;


# instance fields
.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public dialogParams:LX/0U3y;

.field public isViewValid:Z

.field public lastMotionActionTime:J

.field public final liveDialogProxy$delegate:LX/05ta;

.field public onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public onDialogGoneListener:LX/05Ig;

.field public onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public onDismissListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0czV;

    invoke-direct {v0}, LX/0czV;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->Companion:LX/0czV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListenerList:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/LiveDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->liveDialogProxy$delegate:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->lastMotionActionTime:J

    return-void
.end method

.method private final addDialog()V
    .locals 2

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZ()V

    const-string v1, "mDismissed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {p0, v1, v0}, LX/0BBh;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "mShownByMe"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_1
    invoke-static {p0, v1, v0}, LX/0BBh;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment__show$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showNow(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment__showNow$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyDialogOnStart(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment__onStart$___twin___()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_onCreateDialogHook(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment__onCreateDialog$___twin___(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_showHook2LiveDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_showHookLiveDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;LX/13jT;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment__show$___twin___(LX/13jT;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return v1
.end method

.method public static com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_showNowHookLiveDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showNow(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

.method private final getLiveDialogProxy()LX/0czU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->liveDialogProxy$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0czU;

    return-object v0
.end method

.method private final notifyMotionInTryMode(LX/0czS;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0czS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onStart$setAttributesForDialog(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0czU;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final com_bytedance_android_livesdk_LiveDialogFragment__onCreateDialog$___twin___(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->newDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0czU;->LJ(Landroid/app/Dialog;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogCreated(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public final com_bytedance_android_livesdk_LiveDialogFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PanelOpenCostTimesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePanelCostTimeModel;->mSwitch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0}, LX/0czU;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0e2d49

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0czS;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/0czS;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->inflateView(Landroid/view/LayoutInflater;LX/0czS;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->notifyMotionInTryMode(LX/0czS;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v3
.end method

.method public com_bytedance_android_livesdk_LiveDialogFragment__onStart$___twin___()V
    .locals 4

    const-string v3, "LiveDialogFragment"

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0czU;->LIZJ(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0czU;->LIZLLL(Landroid/app/Dialog;)V

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart$setAttributesForDialog(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - onStart error: view not attach window!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "onStart error!"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public com_bytedance_android_livesdk_LiveDialogFragment__show$___twin___(LX/13jT;Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getPanelType()LX/06PJ;

    move-result-object v0

    invoke-static {v0}, LX/0czR;->LIZ(LX/06PJ;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->addDialog()V

    invoke-virtual {p1, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v1, "mViewDestroyed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {p0, v1, v0}, LX/0BBh;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    move-result v2

    const-string v1, "mBackStackId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-static {p0, v1, v0}, LX/0BBh;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public com_bytedance_android_livesdk_LiveDialogFragment__show$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getPanelType()LX/06PJ;

    move-result-object v0

    invoke-static {v0}, LX/0czR;->LIZ(LX/06PJ;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->addDialog()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public com_bytedance_android_livesdk_LiveDialogFragment__showNow$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getPanelType()LX/06PJ;

    move-result-object v0

    invoke-static {v0}, LX/0czR;->LIZ(LX/06PJ;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->addDialog()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    return-void
.end method

.method public abstract createParams()LX/0U3y;
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not associate with a fragment manager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDialogFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissAllowingStateLoss:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not associate with a fragment manager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDialogFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public enablePadAdapter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public genDialogProxy()LX/0czU;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->createParams()LX/0U3y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setDialogParams(LX/0U3y;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->enablePadAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0czX;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v0

    iget v0, v0, LX/0U3y;->LIZ:I

    invoke-direct {v1, v0}, LX/0czX;-><init>(I)V

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->genLandscapeDialogProxy()LX/0czU;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LX/0czW;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0czW;-><init>(LX/0U3y;)V

    return-object v1
.end method

.method public genLandscapeDialogProxy()LX/0czU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogParams()LX/0U3y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dialogParams:LX/0U3y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->DEFAULT:LX/06PJ;

    return-object v0
.end method

.method public inflateView(Landroid/view/LayoutInflater;LX/0czS;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0}, LX/0czU;->getLayoutId()I

    move-result v2

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-static {v2}, LX/0bux;->LIZ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2, v1}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    invoke-static {p1, v2, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public isShowing()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    return v0
.end method

.method public newDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x3161b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getLiveDialogProxy()LX/0czU;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0czU;->LIZ(Landroidx/fragment/app/DialogFragment;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_onCreateDialogHook(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LJIIL(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0czS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0czS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0czS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDialogCreated(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJ()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogGoneListener:LX/05Ig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05Ig;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListenerList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyDialogOnStart(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->requireE2EAdaption()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0czT;

    invoke-direct {v0, p0}, LX/0czT;-><init>(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    instance-of v0, p1, LX/0czS;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/0czS;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/LiveDialogFragment;I)V

    invoke-virtual {v2, v1}, LX/0czS;->setTraversalCallBack(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->adaptEdgeToEdge()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    new-instance v0, LX/07ek;

    invoke-direct {v0, v2, v4, v1, v3}, LX/07ek;-><init>(IIII)V

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_3
    return-void
.end method

.method public final processMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->lastMotionActionTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DialogMotionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->lastMotionActionTime:J

    :cond_2
    return-void
.end method

.method public final removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requireE2EAdaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setDialogParams(LX/0U3y;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dialogParams:LX/0U3y;

    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final setOnDialogGoneListener(LX/05Ig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogGoneListener:LX/05Ig;

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setViewValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    return-void
.end method

.method public show(LX/13jT;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_showHookLiveDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;LX/13jT;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_showHook2LiveDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->com_bytedance_android_livesdk_LiveDialogFragment_com_ss_android_ugc_aweme_tux_business_base_DialogLancet_showNowHookLiveDialogFragment(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
