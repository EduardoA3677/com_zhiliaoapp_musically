.class public final Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LywqPSM6JSw4HELIOSJyAnISMlKi4nISoiZwM6PiALICknGiAhICE3LTcKOy40JSAiPQ=="


# instance fields
.field public LL:LX/12q2;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0rBl;

.field public LLILLL:Landroid/widget/ScrollView;

.field public LLILZ:Landroid/widget/ScrollView;

.field public LLILZIL:LX/12pz;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJ:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJI:I

.field public LLJIJIL:I

.field public final LLJILJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const-string v0, "sslocal://webcast_webview_popup?height=718rpx&radius=16rpx&use_spark=1&url=https%3A%2F%2Finapp.tiktokv.com%2Flive%2Fmonetization%2Fgift%2Fgifting-prompt%2Ffaq"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 3

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/02X3;->LJJIIZ:Z

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingAmountDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingAmountDialog;-><init>()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-string v0, "GiftLimitSettingAmountDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1248db

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final NN()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLJJLI:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2daf    # 1.849999E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLJJLI:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2db1    # 1.8499993E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b60c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6a22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2676

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJI:I

    if-nez v0, :cond_0

    const/16 v0, 0x167

    iput v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJIJIL:I

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJIJIL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b8

    iput v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJIJIL:I

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

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLJJLI:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLL:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZ:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZIL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->ON()LX/12q2;

    move-result-object v1

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/02X3;->LJJIIZI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->ON()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b60ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    const-string v6, "tiktok_live_interaction_resource"

    const-string v5, "tiktok_live_revenue_demand_1"

    invoke-static {v6, v5}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_gift_limit_notification.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b2d70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    invoke-static {v6, v5}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_gift_limit_error_refresh.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->ON()LX/12q2;

    move-result-object v2

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->ON()LX/12q2;

    move-result-object v1

    sget-object v0, LX/0U1M;->LL:LX/0U1M;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_3
    check-cast v2, Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJI:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_4

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b26ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_5
    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLIZ:Landroid/widget/FrameLayout;

    move-object v2, v7

    :cond_6
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/AObserverS169S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v2, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS157S0100000_1;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v2, LX/02X3;->LJJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v4

    sget-object v3, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "livesdk_gift_limit_notification_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_anchor"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_panel_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "basic"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_4

    :cond_8
    move-object v2, v7

    goto/16 :goto_3

    :cond_9
    move-object v2, v7

    goto/16 :goto_2

    :cond_a
    move-object v2, v7

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
