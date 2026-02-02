.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/05kZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTE4HELIOSICE0ZgklPyoROiotLSwyOzEJJysSLCglJxw2PDElJygXISQgJig="


# instance fields
.field public LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLILIL:Landroid/view/View;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, "from_broadcast_end"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILL:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(LX/0Tya;)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v1, LX/0TyO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-interface {v0}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->pa2()Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "argument_dim"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f130618

    :goto_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2422

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    iput v2, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x12

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1

    :cond_2
    const v2, 0x7f130617

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object v0, LX/0Tz8;->LIZ:LX/0Tz8;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-class v0, LX/0UJm;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILIL:Landroid/view/View;

    const-string v4, "broadcast_end_update_tns_onboarding_sheet_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsEnable(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILIL:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b6a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->LLILIL:Landroid/view/View;

    :cond_1
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "argument_initial_page"

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v1, LX/0Tya;->GUIDE:LX/0Tya;

    :cond_5
    instance-of v0, v1, LX/0Tya;

    if-eqz v0, :cond_9

    check-cast v1, LX/0Tya;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;->JN(LX/0Tya;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const v0, 0x7f0b0342

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    new-instance v0, LX/0TyQ;

    invoke-direct {v0, p0}, LX/0TyQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0hYv;->LIZ(Landroid/view/Window;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
