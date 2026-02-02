.class public Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;
.super Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;
.source "SourceFile"

# interfaces
.implements LX/0Qax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;",
        "LX/0Qax;"
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public c0:LX/0Qac;

.field public d0:Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

.field public i0:LX/0Mlb;

.field public volatile j0:Z

.field public final k0:LX/0VZ4;

.field public volatile l0:Z

.field public final m0:LX/0VZ5;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "homepage_hot"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;-><init>(Ljava/lang/String;I)V

    const-string v1, "RecommendFeedFragmentPanel"

    new-instance v0, LX/0Q1j;

    invoke-direct {v0, v1}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->e0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->f0:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->g0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->j0:Z

    new-instance v0, LX/0VZ4;

    invoke-direct {v0, p0}, LX/0VZ4;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->k0:LX/0VZ4;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->l0:Z

    new-instance v0, LX/0VZ5;

    invoke-direct {v0, p0}, LX/0VZ5;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->m0:LX/0VZ5;

    return-void
.end method

.method public static G()V
    .locals 5

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->getLatestLoginMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJII(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Qj2;->LIZIZ:LX/0Qj2;

    invoke-virtual {v0, v4}, LX/0Qj2;->LIZ(Z)V

    return-void

    :cond_0
    new-instance v2, LX/0Qaq;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v4}, LX/0Qaq;-><init>(ILkotlin/Pair;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    new-instance v2, LX/0Qaq;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v4}, LX/0Qaq;-><init>(ILkotlin/Pair;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static synthetic lambda$onViewCreated$0(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V
    .locals 1

    const-string v0, "RecommendFeedFragmentPanel@f5b.onViewCreated$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->J()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->K()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->d0:Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->d0:Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->d0:Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    return-object v0
.end method

.method public final I(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p2}, LX/0MlX;->setData(Ljava/util/List;)V

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0NQV;->LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/0MlX;->LJJL(IILjava/util/List;)V

    goto :goto_0
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->l0:Z

    sget-boolean v1, LX/08Wf;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->m0:LX/0VZ5;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->j0:Z

    sget-boolean v1, LX/08Wf;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->k0:LX/0VZ4;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;->y41(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    sget-object v5, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v5}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AF9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QSZ;

    invoke-direct {v0, v1}, LX/0QSZ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QSo;

    invoke-direct {v0, v1}, LX/0QSo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08t2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qj2;->LIZIZ:LX/0Qj2;

    invoke-virtual {v0}, LX/0Qj2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIII()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03P0;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03P0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;->GI1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 10

    sget-object v1, LX/09K4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/017H;

    invoke-direct {v0}, LX/017H;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    :goto_0
    new-instance v1, LX/0MlY;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    invoke-direct/range {v1 .. v9}, LX/0MlY;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;LX/0Mlb;)V

    return-object v1

    :cond_0
    new-instance v0, LX/0Nnd;

    invoke-direct {v0}, LX/0Nnd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-super/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJLL()Z
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJJLL()Z

    move-result v2

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->f0:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->f0:I

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/09kM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->e0:I

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X4()LX/0Qaf;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0}, LX/0Qaf;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0Pxa;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Pxa;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/0Pxd;

    invoke-direct {v0}, LX/0Pxd;-><init>()V

    new-instance v2, LX/0Pxc;

    invoke-direct {v2, p1}, LX/0Pxc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PvE;

    invoke-interface {v0, v2}, LX/0PvE;->LIZIZ(LX/0Pxc;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLJJI(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->N()V

    sget-object v0, LX/0ABu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;->Tp2()V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->c0:LX/0Qac;

    if-nez v1, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FEED_UR_DOWNGRADE"

    const-string v0, "[ERROR] onRefreshResult - fypRecUserBigCardController is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJL:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0Qac;->LIZ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    const-string v1, "recommend_feed"

    const-string v0, "TTRecUser"

    invoke-virtual {v2, v1, v0, v3}, LX/14Id;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    const-string v1, "For You"

    const-string v0, "HOME"

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final LLJJIJI(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->H()Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->H()Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->ie2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLJJJJ()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLJJJJ()V

    sget-object v6, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJII()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->getLatestLoginMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    :goto_0
    new-instance v2, LX/0Qaq;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v4}, LX/0Qaq;-><init>(ILkotlin/Pair;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_1
    invoke-static {}, LX/09kM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->g0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->e0:I

    if-le v1, v0, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->e0:I

    :cond_1
    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0}, LX/0QkV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->f0:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->e0:I

    if-ne v0, v1, :cond_2

    sget-object v0, LX/08xi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->g0:Z

    :cond_2
    invoke-static {}, LX/047c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_3
    :goto_4
    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    :cond_4
    :goto_5
    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AF9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QSZ;

    invoke-direct {v0, v1}, LX/0QSZ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QSo;

    invoke-direct {v0, v1}, LX/0QSo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03P0;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03P0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v0, LX/0PyU;

    invoke-direct {v0, p0}, LX/0PyU;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->M()V

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/08zx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->bO()V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0Qj2;->LIZIZ:LX/0Qj2;

    invoke-virtual {v0}, LX/0Qj2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v1

    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIIZI()I

    move-result v0

    if-le v1, v0, :cond_d

    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZ()V

    :cond_d
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIIZI()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_f

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "from_new_user_journey"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0}, LX/11a9;->LIZIZ()V

    :cond_f
    invoke-virtual {v6}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIIZI()I

    move-result v0

    if-lt v0, v3, :cond_0

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->G()V

    goto/16 :goto_1
.end method

.method public final LLLLZLLIL()V
    .locals 6

    new-instance v5, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x61

    invoke-direct {v5, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v3, v2, v1}, LX/11PZ;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)LX/0Qae;

    move-result-object v0

    invoke-interface {v0}, LX/0Qae;->LIZ()V

    invoke-virtual {v5}, LY/ARunnableS77S0100000_21;->run()V

    :cond_1
    return-void
.end method

.method public final LLLZL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MlX;->LJJLIIIJILLIZJL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLLZZ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0QhP;

    instance-of v0, v1, LX/0Qar;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qar;

    iget v0, v1, LX/0Qar;->LLJJIJIIJIL:I

    return v0

    :cond_3
    return v2
.end method

.method public final LLZZLLIL(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->c0:LX/0Qac;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FEED_UR_DOWNGRADE"

    const-string v0, "tryFetchBigCardDataOnce - fypRecUserBigCardController is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0AXS;->LIZIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    new-instance v3, LY/AObjectS332S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/0MCU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xac

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LY/AObjectS332S0100000_12;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->c0:LX/0Qac;

    invoke-interface {v0}, LX/0Qac;->LIZ()V

    :catchall_0
    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/0QZB;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0QZB;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, LX/0QZB;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12306b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sput-boolean v2, LX/0QZB;->LIZ:Z

    :cond_1
    sget-boolean v0, LX/0QZB;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12306c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sput-boolean v2, LX/0QZB;->LIZIZ:Z

    :cond_2
    return-void
.end method

.method public final N31()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    invoke-static {}, LX/0A4V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f121cf4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0Qad;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0, v1}, LX/0D2K;->LIZ(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Qad;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Qad;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Qad;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto :goto_0
.end method

.method public final Z0(LX/0KAh;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAh<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Z0(LX/0KAh;)Z

    return v5

    :cond_0
    iget-object v0, p1, LX/0KAh;->LJFF:Ljava/util/List;

    iget v3, p1, LX/0KAi;->LIZIZ:I

    iget-boolean v4, p1, LX/0KAi;->LIZLLL:Z

    iget v1, p1, LX/0KAi;->LIZJ:I

    iget-object v2, p1, LX/0KAi;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v2}, LX/0MlX;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/0KAh;->LJI:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Q0Z;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, v3, v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->c72(ILjava/lang/String;Ljava/util/List;)V

    :cond_3
    return v5

    :cond_4
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v3, v1, v2}, LX/0MlX;->LJJL(IILjava/util/List;)V

    goto :goto_0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadmore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    :cond_2
    const-string v0, "loadmore empty"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Zg(Ljava/util/List;Z)V

    return-void
.end method

.method public final checkLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-nez v0, :cond_0

    const-string v0, "loadmore"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->checkLoadMore()V

    return-void
.end method

.method public onAdTabChangedEvent(LX/0PwE;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0PwE;->LIZ:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    check-cast v3, LX/0VXc;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0VXc;->LJIJJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, LX/0Ldg;->re(Z)V

    invoke-interface {v1, v4}, LX/0Ldg;->Cf(Z)V

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ldg;->jf(Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onDestroyView()V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIJIIJIL()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->l0:Z

    sget-boolean v0, LX/08Wf;->LIZ:Z

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->m0:LX/0VZ5;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->j0:Z

    sget-boolean v0, LX/08Wf;->LIZ:Z

    if-ne v0, v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->k0:LX/0VZ4;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public onFriendsTabCleanModeChangedEvent(LX/0Qah;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    iget-boolean v2, v0, LX/0Qai;->LIZLLL:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLJ(I)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0NQV;->LJIIZILJ(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onJsBroadCastEvent(LX/0ESg;)V

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videoReportSuccess"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLZLZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILJJIL(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public onLandPagePopupWebShowEvent(LX/0Luh;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/0Ldg;->Ve(LX/0Luh;)V

    :cond_0
    return-void
.end method

.method public onLandPagePopupWebShowPauseEvent(LX/0Lea;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/0Ldg;->df(LX/0Lea;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->H()Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->H()Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->Jm()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJJ()V

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->resume()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->d0:Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    :cond_0
    sget-object v0, LX/0ALx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/12qV;->LJIILL:Z

    const v0, 0x7f0b4527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/09gY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, LX/09gY;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0QbD;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QbD;

    invoke-virtual {v1, v4}, LX/0QbD;->setEnableOverdarwOpt(Z)V

    :cond_2
    sget-wide v5, LX/09XJ;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_0
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0Qaa;->LIZLLL:Z

    if-eqz v0, :cond_5

    sput-boolean v3, LX/0Qaa;->LIZLLL:Z

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    new-instance v2, LX/0RZN;

    sget-object v4, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    const/4 v7, 0x1

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v3

    const-string v5, "recreate_register_receiver"

    new-instance v6, LX/0P9i;

    invoke-direct {v6, v1}, LX/0P9i;-><init>(Landroid/app/Activity;)V

    invoke-direct/range {v2 .. v7}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->J()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->K()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Qaa;->LIZIZ:LX/0QaY;

    sget-object v0, LX/0QaY;->RECREATE:LX/0QaY;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0QaY;->CLEAR_ACTIVITY:LX/0QaY;

    sput-object v0, LX/0Qaa;->LIZIZ:LX/0QaY;

    :cond_6
    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v0, LX/0Qaa;->LIZIZ:LX/0QaY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    sget-boolean v0, LX/0Qaa;->LIZ:Z

    if-eqz v0, :cond_8

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0Qaa;->LIZIZ:LX/0QaY;

    sget-object v1, LX/0QaZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_7

    sget v0, LX/0Qaa;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "configChange"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "rd_feed_fyp_new_instance"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0QaY;->OTHER:LX/0QaY;

    sput-object v0, LX/0Qaa;->LIZIZ:LX/0QaY;

    sput v3, LX/0Qaa;->LIZJ:I

    return-void

    :cond_8
    const-string v2, "0"

    goto :goto_1
.end method

.method public final rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->i0:LX/0Mlb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Mlb;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->N()V

    return-void
.end method
