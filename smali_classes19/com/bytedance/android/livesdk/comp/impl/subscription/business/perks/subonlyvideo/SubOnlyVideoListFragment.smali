.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0dKr;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2HELIOSExPTYlJyogO2s8LD04O2s/PC08Jik1PyY3LSpiGjoxBysgMBk6LCAjBSYgPAM+KCg+LSs4"


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:I

.field public LLJI:LX/0dK9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0dK9;->PRIVILEGE_PAGE:LX/0dK9;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLJI:LX/0dK9;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v2, LX/0dIr;

    sget-object v3, LX/0c77;->SUB_ONLY_VIDEO_PAGE:LX/0c77;

    sget-object v4, LX/0c7D;->CLOSE:LX/0c7D;

    const/4 v5, 0x0

    const/16 v10, 0xfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v2 .. v10}, LX/0dIr;-><init>(LX/0c77;LX/0c7D;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;I)V

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    const-string v0, "is_author"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LL:Z

    const-string v2, "user_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILIL:J

    const-string v0, "sec_user_id"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "creator_status"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, -0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_0
    const-string v1, "sov_video_count"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLJJLI:Ljava/lang/Integer;

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionPhotoTextConsumptionKillswitch;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionPhotoTextConsumptionKillswitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionPhotoTextConsumptionKillswitch;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_page_type"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0dK9;->values()[LX/0dK9;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLJI:LX/0dK9;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-boolean v6, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LL:Z

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILIL:J

    iget-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILL:Ljava/lang/String;

    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLL:Ljava/lang/String;

    iget-object v13, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZ:Ljava/lang/Boolean;

    new-instance v14, LX/0dKB;

    invoke-direct {v14, v3}, LX/0dKB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;)V

    new-instance v15, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILLL:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLJI:LX/0dK9;

    const/4 v0, 0x4

    invoke-direct {v15, v2, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;II)V

    move-object/from16 v16, v7

    invoke-interface/range {v5 .. v16}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->sf1(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2611

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
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2, v3}, LX/13ZI;->LJI(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b26ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4be8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->aE1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0dK7;

    invoke-direct {v0, p0}, LX/0dK7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0dKC;

    invoke-direct {v0, p0}, LX/0dKC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    const v0, 0x7f08054d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJI(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;

    new-instance v0, LX/0dKA;

    invoke-direct {v0, p0}, LX/0dKA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;)V

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0dK8;

    invoke-direct {v0, p0}, LX/0dK8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
