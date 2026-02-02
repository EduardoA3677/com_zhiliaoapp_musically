.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0eDc;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6HELIOSemE+KSwiZygmLTY4Zys6OzE+IC0mPCBiBDo/PCwLPCogPAklPyoALTE4ICE0DCwtJSA0"


# instance fields
.field public contentFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

.field public final guestSettingFragment$delegate:LX/05ta;

.field public final isAllowCancelable$delegate:LX/05ta;

.field public final isShowBackIcon$delegate:LX/05ta;

.field public final requestPage$delegate:LX/05ta;

.field public final useNewStyleDialogWithEarFeedback$delegate:LX/05ta;

.field public final useSheet$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDc;

    invoke-direct {v0}, LX/0eDc;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->Companion:LX/0eDc;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->useNewStyleDialogWithEarFeedback$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->requestPage$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->isShowBackIcon$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->isAllowCancelable$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->useSheet$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->guestSettingFragment$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->requestPage$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->useSheet$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final NN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->isAllowCancelable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->isShowBackIcon$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final SN()V
    .locals 7

    sget-object v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;->Companion:LX/0eG0;

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x103

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->JN()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->useNewStyleDialogWithEarFeedback$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->LN()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->useNewStyleDialogWithEarFeedback$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v1, v3}, LX/0eG0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;->I6(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->contentFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b4f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e243c

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    iput-boolean v1, v2, LX/0U3y;->LJFF:Z

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    const-string v1, "ConnectStatusDistribute_MultiGuestConnectDistributeDialog"

    const-string v0, "onBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->nu2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, p0}, LX/0eDf;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v1, LX/0g1R;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b5067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->useNewStyleDialogWithEarFeedback$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->guestSettingFragment$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-interface {v3, v1}, LX/0eDd;->I6(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->contentFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b4f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void

    :cond_0
    sget-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;->Companion:LX/0eG0;

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x100

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->JN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->ON()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->LN()Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0eG0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;

    move-result-object v3

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
