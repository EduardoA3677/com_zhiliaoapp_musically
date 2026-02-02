.class public LY/ACListenerS110S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0j9l;LX/0j9n;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS110S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0jKZ;LX/0jKs;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS110S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS110S0100000_21;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x7f -> :sswitch_0
        0x88 -> :sswitch_0
        0x89 -> :sswitch_0
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS110S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZ(LX/0t7j;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iw1;

    invoke-virtual {v0}, LX/0iw1;->getBtnWrapper$awemenotice_api_release()LX/0ij0;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iw1;

    const/16 v0, 0x4a

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iw1;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iw1;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iw1;I)V

    invoke-interface {v4, v3, v2}, LX/0ij0;->LJFF(Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoFragment;

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0jOH;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/0jOH;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->group:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->label:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->isUnsubscribe:Z

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOG;

    iget-object v0, v0, LX/0jOG;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "category_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v9, :cond_4

    const-string v2, "subscribed"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, LX/0jOH;->y6(Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS103S0210000_21;

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jOG;

    const/4 v0, 0x1

    invoke-direct {v10, v1, v4, v9, v0}, Lkotlin/jvm/internal/AwS103S0210000_21;-><init>(LX/0jOG;LX/0jOH;ZI)V

    new-instance v11, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x5d

    invoke-direct {v11, p1, v4, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Landroid/view/View;LX/0jOH;I)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOG;

    iget-object v0, v0, LX/0jOG;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aNS;

    invoke-static/range {v7 .. v12}, LX/0jNq;->LIZIZ(IIZLX/0mTi;Lkotlin/jvm/functions/Function0;LX/0aNS;)V

    return-void

    :cond_4
    const-string v2, "unsubscribed"

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final onClick$101(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jV9;

    iget-object v0, v0, LX/0jV9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jV9;

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jV9;

    invoke-virtual {v0}, LX/0jVA;->LIZJ()Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jV9;

    iget-boolean v0, v1, LX/0jV9;->LLJILJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0jVA;->LIZJ()Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jV9;

    invoke-virtual {v0}, LX/0jVA;->LIZJ()Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jV9;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0jV9;->LLJI:Z

    invoke-virtual {p1}, LX/0jV9;->dismiss()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iub;

    iget-object v0, p1, LX/0ZI4;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0BMX;

    const-string v0, "draft_box_cover"

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0BMX;-><init>(LX/0ZI4;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iuZ;

    iget p1, v4, LX/0iuZ;->LLJIJIL:I

    iget-wide v5, v4, LX/0iuZ;->LLJILJIL:J

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0iuz;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v2, "click_draft"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_draft_box_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "draft_free_up_space"

    invoke-virtual {v3, v0, v5, p0}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "draft_count"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "click_draft_entrance"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0jhY;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/0jhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "DraftBox"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iub;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/0ZI4;->LL:LX/0t7j;

    const-string v2, "click_draft"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_draft_box_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "click_draft_entrance"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v6, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v2, :cond_0

    new-instance v1, LX/0jhY;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LX/0jhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "DraftBox"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$108(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string v0, "aweme://chatcontrol/setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInboxAnalytics()LX/0jCe;

    move-result-object p0

    const-string v0, "permissions_toast_click"

    invoke-interface {p0, v0}, LX/0jCe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic onClick$11(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p0, "//commercialize/compliance/disconnect_advertisers_page"

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string p0, "click_choice_disconnect"

    invoke-static {p0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$112(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$114(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    check-cast p1, LX/0jBv;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    sget-object v0, LX/0jSU;->CLICK_CELL:LX/0jSU;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->b7(LX/0jSU;LX/0jBv;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->Z6(LX/0jBv;)V

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jCj;

    iget-object v0, p1, LX/0jCj;->LIZIZ:LX/0jCk;

    invoke-interface {v0}, LX/0jCk;->LIZ()V

    iget-object v0, p1, LX/0jCj;->LIZIZ:LX/0jCk;

    invoke-interface {v0}, LX/0jCk;->LIZJ()LX/0jCl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-interface {p0, v0}, LX/0jCl;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    :cond_0
    invoke-virtual {p1}, LX/0jCj;->LIZJ()V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jeY;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jeY;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jeY;

    iget-object p0, v0, LX/0jeY;->LLILZLL:LX/0ret;

    if-eqz p0, :cond_1

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0jeY;->LLILZIL:Ljava/lang/String;

    invoke-interface {p0, v1, p1, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$118(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0jGU;->LIZ()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    sget-object v1, LX/0izZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v4, 0x4

    const-string v1, "aweme://ec/shop_message"

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setClickFlag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MultiViewModel"

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFF:I

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFFI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    sget-object v0, LX/0izY;->SHOP:LX/0izY;

    if-ne v2, v0, :cond_7

    const-string v3, "click"

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    iget-object v2, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0izW;

    iget v0, v2, LX/0izW;->LLJJIJI:I

    sub-int/2addr v4, v0

    invoke-virtual {v2}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->extra:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    new-instance v2, LX/0iuJ;

    invoke-direct/range {v2 .. v8}, LX/0iuJ;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;)V

    invoke-static {v2}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "previous_page"

    const-string v0, "inbox"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_tablist"

    const-string v4, "0"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v3, "a2270.b9081.c9155.d7382"

    iget-object v0, v0, LX/0iwP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v1

    invoke-interface {v1}, LX/0jCM;->LIZ()V

    invoke-interface {v1}, LX/0jCM;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "show_notice"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v1}, LX/0jCM;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "show_move_reminder"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    const/4 v4, 0x0

    const-string v1, ""

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0izW;

    invoke-virtual {v0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isActivity()Z

    move-result v0

    const-string v2, "click"

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isFollower()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, v6}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->zu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    :cond_3
    const-string v1, "enter_box"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Au2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {}, LX/0jGU;->LIZ()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isActivity()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v1

    invoke-static {}, LX/0jHG;->LIZIZ()V

    sget-object v0, LX/0jHG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0jHF;->LLILLJJLI:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    sget-object v0, LX/0jHF;->LLILLL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    sget-object v0, LX/0jHF;->LLIZ:LX/0jHF;

    invoke-virtual {v0, v1}, LX/0jHF;->LJII(I)V

    sget-object v0, LX/0jHF;->LLJILJIL:LX/0jHF;

    invoke-virtual {v0, v8}, LX/0jHF;->LJII(I)V

    :cond_5
    sget-object v5, LX/0jCU;->LIZ:LX/0jCU;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v1

    const-string v0, "new_activities"

    invoke-virtual {v5, v1, v0}, LX/0jCU;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0jGy;->LJFF:LX/0jGy;

    invoke-virtual {v0}, LX/0guN;->LJ()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    iget-object v5, v0, LX/0iwP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZLL:Z

    :cond_6
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isFollower()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0jHD;->LIZ(II)V

    sget-object v5, LX/0jCU;->LIZ:LX/0jCU;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v1

    const-string v0, "new_followers"

    monitor-enter v5

    :try_start_0
    sput v1, LX/0jCU;->LIZLLL:I

    sput-object v0, LX/0jCU;->LJ:Ljava/lang/String;

    sget-object v0, LX/0jCU;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, LX/0jCU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    sget-object v0, LX/0jGx;->LJFF:LX/0jGx;

    invoke-virtual {v0}, LX/0guN;->LJ()V

    :cond_7
    sput-boolean v2, LX/0jER;->LIZIZ:Z

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isWorkBench()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_10

    sget-object v0, LX/0goW;->LJI:LX/0goW;

    invoke-virtual {v0}, LX/0guS;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/0guS;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0goW;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    :cond_8
    const/16 v9, 0x8

    :goto_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setClickFlag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v7, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFF:I

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFFI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    :cond_9
    new-instance v7, LX/0jCN;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v5

    sget-object v0, LX/0gt4;->CLEAR_UNREAD:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v1, v8, v0}, LX/0jCN;-><init>(IIILjava/lang/String;)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v0, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFF:I

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x58a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_a
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isTako()Z

    move-result v0

    const-string v5, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v3, v4, v0}, LX/173Z;->LJJII(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_b
    :goto_3
    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-static {v0}, LX/0jCW;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v5

    const-string v0, "group"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v5

    const-string v0, "filter_type"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getSystemNoticeType()I

    move-result v5

    const-string v0, "list_type"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getAvatarImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_c
    const-string v0, "avatar_image_url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const-string v0, "entrance_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_key"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "cell_type"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "inbox_entry_point"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v2, LX/0jhv;

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j9g;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0jhv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44d

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_d
    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v5, v0

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x6

    goto/16 :goto_1
.end method

.method public static final onClick$12(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    const-string v0, "notification_setting_alert_click"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->ou2(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTa;

    if-eqz v0, :cond_0

    sget-object v1, LX/0jTk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTurnOnButtonClick should not trigger onTurnOnButtonClick with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->mu2()V

    const-string p0, "dm_push"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/00wp;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/00wp;-><init>(Lkotlin/Unit;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$120(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaH;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaH;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->vu2(LX/0ix0;)V

    :cond_0
    invoke-static {}, LX/0jaH;->O6()V

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jaH;

    const-string v0, "exit"

    invoke-virtual {v1, v0}, LX/0jaH;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJIJL()LX/07QK;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v0, LX/07Qp;->OFF:LX/07Qp;

    invoke-virtual {v0}, LX/07Qp;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "click_creator_chat_room_banner"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v5, v1, v4, v0}, LX/07QK;->LIZ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRO;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJIJI:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    const-string v0, "creator_fan_group_banner"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Bu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$122(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJIJL()LX/07QK;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v0, LX/07Qp;->OFF:LX/07Qp;

    invoke-virtual {v0}, LX/07Qp;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "click_creator_chat_room_banner"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v5, v1, v4, v0}, LX/07QK;->LIZ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRO;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJIJI:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    const-string v0, "creator_fan_group_banner"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Bu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0j3J;

    iget-object p0, p0, LX/0j3J;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 30

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "profile_visitor_shoot"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v2, "profile_visitor_list"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v6, "profile_visitor_list"

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    invoke-direct/range {v5 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0jhY;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vl;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v4, v0}, LX/0jhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "direct_shoot"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->E6()V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->E6()V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0ix3;->LIZ:LX/0ix3;

    invoke-static {p0, v0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "profile_enterprise_type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$129(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jeK;

    iget-object p0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/0jeK;->LLILLL:LX/0jeO;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0jeK;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, LX/0jeO;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 15

    const v0, 0x1195d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    move-object v4, p0

    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-nez v2, :cond_1

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ice;->LIZLLL(LX/0ij1;)LX/0io3;

    move-result-object v3

    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->C6(LX/0ij1;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v1, LX/0inJ;

    const-string v0, "other"

    invoke-direct {v1, v8, v6, v0, v7}, LX/0inJ;-><init>(LX/0ij1;LX/0bb7;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    instance-of v0, v1, LX/0iqb;

    if-eqz v0, :cond_7

    check-cast v1, LX/0iqb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0iqb;->getRecentActivity()LX/088z;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZJ()LX/0b8N;

    move-result-object v1

    invoke-virtual {v5}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b8N;->LIZLLL(LX/08HB;)V

    :cond_7
    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->E6()LX/0t7j;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v10

    const-string v11, "action_handler_fragment"

    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->R6()Ljava/lang/String;

    move-result-object v12

    const-string v13, "item_view_click"

    if-eqz v5, :cond_9

    const/4 v14, 0x1

    :goto_0
    const/4 p0, 0x0

    sget-object v0, LX/09Sv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface/range {v10 .. v16}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIL()V

    if-eqz v3, :cond_b

    if-nez v5, :cond_a

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    const/4 v14, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->F6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0io3;->LIZ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V

    :cond_b
    iget-object v0, v4, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->L6()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public static final onClick$130(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "button_clicked"

    const-string v0, "update_bd"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenario"

    const-string v0, "age_unknown_all"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_button_on_cc_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/0hq9;

    invoke-direct {v1, p1}, LX/0hq9;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V

    const-string v0, "content_classification_profile_notice"

    invoke-interface {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJ(Landroid/app/Activity;LX/0tad;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "button_clicked"

    const-string v0, "log_in"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenario"

    const-string v0, "logged_out_all"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_button_on_cc_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    new-instance v3, LX/0jiF;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, LX/0jiF;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, "content_classification_profile_notice"

    const-string v0, "click"

    invoke-static {p0, v1, v0, v2, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public static final onClick$132(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJII()LX/0RU7;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x26a

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->WN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "enter_from"

    const-string v2, "personal_homepage"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "now_memories"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hr6;

    iget-object v1, v0, LX/0hr6;->LLILIL:LX/0t7j;

    const-string v0, "//social/nows/archive"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {p0, v0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0jQ2;->LIZ:LX/0jQ2;

    invoke-static {p0, v0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJII()LX/0RU7;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListIMBaseVH;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0j9l;

    iget-boolean p0, p1, LX/0j9l;->LLJIJIL:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LX/0j9l;->LLILLL:LX/0j9o;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0j9o;->Z0()V

    :cond_1
    return-void
.end method

.method public static final onClick$141(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;

    invoke-static {p0}, LX/0bXG;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    iget-object v1, v0, LX/0j3e;->LLILZLL:Ljava/util/List;

    iget v0, v0, LX/0j3e;->LLIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyq;

    iget-object v1, v0, LX/0iyq;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    iget-object v0, v0, LX/0j3e;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onClick$143(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    iget-object v1, v0, LX/0j3e;->LLILZLL:Ljava/util/List;

    iget v0, v0, LX/0j3e;->LLIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyq;

    iget-object v1, v0, LX/0iyq;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    iget-object v0, v0, LX/0j3e;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onClick$144(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iyq;

    iget-object p0, p0, LX/0iyq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchListAssem;->Ym()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iup;

    iget-object v1, v0, LX/0iup;->LLILIL:LX/0iua;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0iua;->LLLLII(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Z)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iup;

    iget-object v1, v0, LX/0iup;->LL:LX/0iui;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->DISMISS:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    invoke-interface {v1, v0}, LX/0iui;->Rr(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V

    sget-object v0, LX/0AC1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v4, "educate_creators_iii_banner_close"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    iget-object v3, v1, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_manual_consecutive_manual_close_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iup;

    invoke-virtual {v0, v4}, LX/0iup;->z6(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0APG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJFF(LX/0iuq;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iup;

    invoke-virtual {v0, v4}, LX/0iup;->z6(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iup;

    iget-object v4, v0, LX/0iup;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0iur;

    const-string v1, ""

    const-string v0, "close_personal_homepage_banner"

    invoke-direct {v2, v4, v0, v1}, LX/0iur;-><init>(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$147(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SearchActionComponent"

    const-string v0, "searchView lose focus, and collapse the pane"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    new-instance v1, LX/0Phb;

    sget-object v0, LX/0Phg;->CANCEL:LX/0Phg;

    invoke-direct {v1, v0}, LX/0Phb;-><init>(LX/0Phg;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->uo(LX/0Phb;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$148(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 8

    sget-object v0, LX/0aXY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/business/TarsSceneConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/business/TarsSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0j9r;->LJFF(LX/0rqp;)V

    :cond_0
    sget-object v0, LX/174V;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//profile_edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "highlight_bio"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_bio_signature"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "bio"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    iget-object v2, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    sget-object v0, LX/0j5v;->HAS_BIO_SIGNATURE:LX/0j5v;

    invoke-static {v0}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    sget-object v0, LX/0W9z;->TAP:LX/0W9z;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->oo(LX/0W9z;)V

    goto :goto_0
.end method

.method public static final onClick$149(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jOW;

    invoke-virtual {p0}, LX/0jOW;->getOnAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0inJ;

    const-string v0, "avatar"

    const/4 v1, 0x0

    invoke-direct {v3, v6, v5, v0, v1}, LX/0inJ;-><init>(LX/0ij1;LX/0bb7;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ice;->LIZLLL(LX/0ij1;)LX/0io3;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->E6()LX/0t7j;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v5

    const-string v6, "action_handler_fragment"

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->R6()Ljava/lang/String;

    move-result-object v7

    const-string v8, "avatar_click"

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    sget-object v0, LX/09Sv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->F6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0io3;->LIZJ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->J6()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jOW;

    invoke-virtual {p0}, LX/0jOW;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$151(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationCollapseCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p0

    check-cast p0, LX/0izf;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0izf;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$153(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    iget-object v0, v0, LX/0j2V;->LIZ:LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    const-string v1, "click"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;->Xe1(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, LX/0j2Q;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    iget-object v0, v0, LX/0j2V;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "USER"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabActivity;->LLILLL:LX/0j6A;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mutual_relation"

    const-string v0, "others_homepage"

    invoke-static {v4, v2, v1, v3, v0}, LX/0j6A;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jAL;-><init>(I)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j03;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0j03;->LLJILLL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j03;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j03;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0j03;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->CLICK_REC_LABEL:LX/0jAN;

    iput-object v0, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    sget-object v0, LX/0j5v;->HAS_RELATION_LABEL:LX/0j5v;

    invoke-static {v0}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->A6()V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->A6()V

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->A6()V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZy;

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "click_profile"

    invoke-virtual {p1, p0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$159(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    iget-object v0, v0, LX/0jZy;->LJI:LX/0JJh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JJh;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    iget-object v1, v0, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0Jfc;->LIZ:LX/0Jfc;

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "click_empty"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStatusAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStatusAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZy;

    iget-object p1, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, "button_close"

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    iget-object v0, v0, LX/0jaI;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jaI;->A6()V

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jaI;

    const-string v0, "exit"

    invoke-virtual {p0, v0}, LX/0jaI;->y6(Ljava/lang/String;)V

    const-string p1, "live_migrate_guide"

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0jaI;->LLJI:Z

    iget-object v0, v0, LX/0jaI;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, "Following"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v4, "isSmoothScroll"

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    iget-object v0, v0, LX/0jaI;->LLJ:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v5, v0, v7}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Nn0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    iget-object v0, v0, LX/0jaI;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0jaI;->A6()V

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jaI;

    const-string v0, "view"

    invoke-virtual {v1, v0}, LX/0jaI;->y6(Ljava/lang/String;)V

    const-string v0, "live_migrate_guide"

    invoke-static {v0, v2, v3}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-eqz v5, :cond_1

    new-instance v1, LX/0jaK;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    invoke-direct {v1, v5, v0}, LX/0jaK;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;LX/0jaI;)V

    invoke-interface {v5, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    new-instance v1, LX/0jaN;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    invoke-direct {v1, v5, v0}, LX/0jaN;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;LX/0jaI;)V

    invoke-interface {v5, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "For You"

    invoke-interface {v5, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Nn0(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$165(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0jEG;->CLICK_CLOSE:LX/0jEG;

    invoke-virtual {v0}, LX/0jEG;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sync_unread_count_guide"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaP;

    iget-object v0, v0, LX/0jaP;->LLILLIZIL:LX/01Ss;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01Ss;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v2, "ai_live_photo_guide"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaP;

    invoke-virtual {v0}, LX/0jaP;->y6()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    const-string v0, "close"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->mobInboxBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jQp;

    iget-object v1, v0, LX/0jQp;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jEG;->CLICK_CLOSE:LX/0jEG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jQp;

    iget-object p0, v0, LX/0jQp;->LL:Ljava/lang/String;

    sget-object v0, LX/0jEG;->CLICK_CLOSE:LX/0jEG;

    invoke-virtual {v0}, LX/0jEG;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic onClick$168(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Tm(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    new-instance p0, LX/0iw2;

    const-string v2, "cancel_icon"

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1}, LX/0iw2;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->onExitMultiManager(LX/0iw2;)V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v2

    iget v1, v2, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/anchor/service/IPaidContentAnchorAttachService;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Um()LX/0ixM;

    move-result-object v0

    iget v0, v0, LX/0ixM;->LLILZIL:I

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/anchor/service/IPaidContentAnchorAttachService;->LIZIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->mO(I)V

    const/4 v1, 0x4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v3

    :cond_3
    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LX/0jca;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_5
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->NN()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->mO(I)V

    const/4 v1, 0x4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v3

    :cond_3
    const/4 v4, 0x2

    invoke-static/range {v1 .. v7}, LX/0jca;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_5
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->NN()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122f75

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122f77

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122fa5

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->SN()V

    return-void

    :catch_0
    :cond_4
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->ON()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->mO(I)V

    const/4 v1, 0x4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v3

    :cond_3
    const/4 v4, 0x3

    invoke-static/range {v1 .. v7}, LX/0jca;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_5
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->NN()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    const-string p0, "NoticeCardFragment"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-object v0, v0, LX/0jNm;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettingClick show Sheet "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, LX/0jNq;->LIZLLL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jNm;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "cell_type"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, "official_message_mix"

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/0jNq;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;)V

    goto :goto_0

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onSettingClick go to Setting"

    invoke-static {p0, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "aweme://inbox/system_notice/unsubscribe_setting_new"

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const v1, 0x7f020110

    const v0, 0x7f020115

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_8
    const-string v0, "aweme://inbox/system_notice/unsubscribe_setting"

    goto :goto_2
.end method

.method public static final onClick$23(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jNv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jNv;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/ChannelInfoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/ChannelInfoViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jNv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jNv;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/ChannelInfoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/ChannelInfoViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/common/bar/NotificationTabBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jNS;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0jNS;->LL:I

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/common/bar/NotificationTabBarCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/notification/sysnotice/ability/SystemNotificationPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/sysnotice/ability/SystemNotificationPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/ability/SystemNotificationPageAbility;->XW1(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/common/bar/NotificationTabBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jNS;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jNS;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "official_message_mix"

    invoke-static {v0, v2, v1}, LX/0jC4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/common/bar/NotificationTabBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jNS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jNS;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "account_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/common/bar/NotificationTabBarCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "rank"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_system_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->onItemClicked()V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->onItemClicked()V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->onItemClicked()V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v1, v0}, LX/0jEf;->markHasReadWhenFollowRequest(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0jRy;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRu;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0jRy;-><init>(LX/0jRu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->showFollowBtn(ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0jBa;->LL:LX/0jBa;

    invoke-direct {v3, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    new-instance v0, LX/0jC2;

    invoke-direct {v0, v2, v4}, LX/0jC2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->mobFollowApprove()V

    new-instance v0, LX/0jBZ;

    invoke-direct {v0}, LX/0jBZ;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v1, v0}, LX/0jEf;->markHasReadWhenFollowRequest(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string p0, "SNUnsubscribeSheetHelper"

    const-string v0, "dismiss sheet button"

    invoke-static {p0, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v0}, LX/0jNq;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jJf;

    iget p0, p1, LX/0jJf;->LJII:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/0jJf;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jJX;->LJIIIZ(I)V

    invoke-static {v0}, LX/0jJX;->LJII(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0}, LX/0jJX;->LJIIIIZZ(J)V

    new-instance p0, LX/0jJq;

    invoke-direct {p0}, LX/0jJq;-><init>()V

    const-string v0, "notification_page"

    iput-object v0, p0, LX/0guS;->LIZJ:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, p0, LX/0jJq;->LJI:Ljava/lang/String;

    sget v0, LX/0jJX;->LJFF:I

    iput v0, p0, LX/0jJq;->LJII:I

    invoke-virtual {p0}, LX/0guS;->LJII()V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v5, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LL:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-nez v0, :cond_2

    new-instance v2, LX/0jZf;

    invoke-direct {v2, v1, v3, v5}, LX/0jZf;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJILJ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0jZf;->LLILLIZIL:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    new-instance v0, LX/0jM8;

    invoke-direct {v0, v3}, LX/0jM8;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x94

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;LX/0jZf;I)V

    iput-object v1, v2, LX/0jZf;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x63d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;I)V

    iput-object v1, v2, LX/0jZf;->LLILZIL:Lkotlin/jvm/functions/Function0;

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v4

    :cond_5
    invoke-virtual {v2, v0}, LX/0jZf;->showAsDropDown(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Pm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jDs;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_notification_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " tabText onClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreatorNoticeTabCell"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jIb;

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0jIb;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/CreatorNoticeTabCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jGx;->LJFF:LX/0jGx;

    invoke-virtual {v0}, LX/0guN;->LJ()V

    iget v1, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0jHD;->LIZ(II)V

    :cond_0
    new-instance v1, LX/0jIK;

    invoke-direct {v1}, LX/0jIK;-><init>()V

    const-string v0, "notification_page"

    iput-object v0, v1, LX/0guS;->LIZJ:Ljava/lang/String;

    const-string v0, "click_tab"

    iput-object v0, v1, LX/0guS;->LJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    iput-object v0, v1, LX/0guS;->LIZLLL:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    iput v0, v1, LX/0jIK;->LJI:I

    invoke-virtual {v1}, LX/0guS;->LJII()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$35(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLIZIL:LX/0oaM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, LX/0jPH;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;

    iget p0, v5, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLL:I

    iget v4, v5, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILZ:I

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v4, v0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->updateSubscribeInfo(IILjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0jPG;

    invoke-direct {v2, p0, v4, p1}, LX/0jPG;-><init>(IIZ)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, p0, v4, v0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->updateSubscribeSettingsgStatus(IIZ)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, LX/0jPH;->LLILLJJLI:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onClick$36(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jBh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "enter_profile"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v1, v0}, LX/0jKc;->D0(LX/0jEw;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->en()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->en()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->WN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->refresh()V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object p0

    invoke-virtual {p0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0t7j;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Tm(LX/0t7j;)V

    const-string p1, "follow_rec"

    const-string p0, "click"

    invoke-static {p1, p0}, LX/11bh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qdr;

    iget-object v3, v0, LX/0Qdr;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "version_update"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    const v0, 0xbd77

    if-ne v1, v0, :cond_3

    const-string v0, "1,2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "facebook&contact"

    :goto_0
    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v0, "done"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_rec_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Tm(LX/0t7j;)V

    return-void

    :cond_1
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "facebook"

    goto :goto_0

    :cond_2
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "contact"

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public static final onClick$46(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJJ:Z

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04dh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04dh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-string v1, "click"

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->LLJJ:Z

    const-string p1, "repost_text_exposed_bubble"

    invoke-static/range {v1 .. v7}, LX/0hlI;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJZ:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iwc;

    invoke-direct {v0, v2, v1}, LX/0iwc;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/0gVU;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJZ:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iwc;

    invoke-direct {v0, v2, v1}, LX/0iwc;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/0gVU;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VwG;->getState()LX/0UxC;

    move-result-object v0

    sget-object v4, LX/0UxC;->OFF:LX/0UxC;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v1

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v1, v0, v3}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VwG;->getState()LX/0UxC;

    move-result-object v1

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLL:LX/0j3g;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result p1

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLLL()I

    move-result v1

    const/4 v0, 0x2

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v4, "profile_entrance_unauth_click_num"

    invoke-virtual {v0, v4, p0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILLL:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0j3g;->NORMAL:LX/0j3g;

    const-string v2, "click"

    if-ne v5, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLI()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0j6P;->LJIIJJI(IILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result v5

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarThumbList()Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->setUnReadCount(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->setLatestViewerAvatarThumbList(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->setUnReadViewerCount(I)V

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->setLatestViewerAvatarThumbList(Ljava/util/List;)V

    :cond_6
    if-gtz v5, :cond_7

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJIJ()V

    :cond_8
    iput-object v4, v3, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    const/16 v0, 0x244

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//profile/viewer"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    sget-object v0, LX/0j3g;->CAPSULE:LX/0j3g;

    if-eq v5, v0, :cond_b

    sget-object v0, LX/0j3g;->LOOP:LX/0j3g;

    if-ne v5, v0, :cond_2

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLI()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result v0

    invoke-static {v5, v1, v0, v2}, LX/0j3i;->LIZ(LX/0j3g;IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final synthetic onClick$52(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;

    iget-object p0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILLL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->JN()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->JN()Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJFF(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLIL(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Um()V

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Ln()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLJJLL()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Zm()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->j62(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJFF(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->getRichCard()Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "if_rich_card"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_action"

    const-string v0, "click_enter_center"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    const-string v3, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->getEtParams()Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;->getMinisList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "minis_lst"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->getEtParams()Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;->getMinisTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "minis_type_lst"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLIL(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Um()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLJJLL()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Zm()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    iget-object v1, v0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->j62(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJLLILLLL()V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LJI()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/066C;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestSelectAllCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestSelectAllCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestSelectAllCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestSelectAllCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestSelectAllCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1a7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->mu2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->su2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v0, "select_all"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unread_cnt"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0iiH;->LJIIZILJ()LX/03Nm;

    move-result-object v1

    const-string v0, "dm_multiselect_user"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LJI()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/066C;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LJI()V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabActivity;->LLILLL:LX/0j6A;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v2, v0, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "suggest_user"

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, v0}, LX/0j6A;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_see_all"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    const v0, 0x1198d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->sn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    iget-object v4, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4d1

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    const/16 v0, 0x40

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->ln(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Um()V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    iget-object v3, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v3, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIILLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIILLL:LX/0KGS;

    :cond_0
    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v3, v5, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    if-eqz v3, :cond_6

    :cond_3
    :goto_2
    iget-object v2, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    if-eqz v1, :cond_4

    const-string v0, "click_more"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;->Be1(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v5, "click_more"

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->rK()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v1, v0}, LX/0j2Q;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IContentCellAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IContentCellAbility;

    if-eqz v1, :cond_5

    const-string v0, "click_more"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IContentCellAbility;->ry0(Ljava/lang/String;)V

    :cond_5
    const-string v0, "page_setting"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->zh2(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->CS1()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v3, v0, v4}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LJJLIIIJJIZ(IZ)V

    iget-object v4, v2, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLFFI:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLFF:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_3
.end method

.method public static final onClick$66(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Zm()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Zm()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 7

    const v0, 0x11920

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLJLJLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPu;->LIZ()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v3, :cond_0

    iget v2, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    const/4 v0, -0x1

    const-string v1, "MTAwemeListFragment"

    if-eq v2, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "loadMoreAndScrollToTargetAweme mJustWatchedVideoPosition not -1"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->AQ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Dr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xH;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v5, v4, v0}, LX/01xH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, -0x50f575ec    # -1.2600082E-10f

    const-string v1, "load_target_aweme"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->UO(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "loadMoreAndScrollToTargetAweme loadTargetAweme"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->wQ()V

    goto :goto_0
.end method

.method public static final onClick$69(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "dm_guide_modify_inbox_permission_popup"

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0isN;

    invoke-virtual {v0}, LX/0isN;->getOnDismiss$im_chatlist_impl_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_filtered_message_request"

    const-string v1, "business_dm_permission_guide"

    const-string v0, "click_btn"

    invoke-static {v2, v1, v0}, LX/0iiH;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/adaptive/TuxModal;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0isN;

    invoke-virtual {v0}, LX/0isN;->getOnDismiss$im_chatlist_impl_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "non_filtered_message_request"

    const-string p0, "business_dm_permission_guide"

    const-string v0, "click_close"

    invoke-static {p1, p0, v0}, LX/0iiH;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jY6;

    invoke-virtual {v0}, LX/0jY6;->getOnManageFollowTextListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0786;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/02uK;

    new-instance p0, LX/01YK;

    const-string v2, "following_list"

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/01YK;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jeU;

    iget-object v2, v0, LX/0jeU;->LLILZ:LX/0ret;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jeU;

    iget-object v0, v0, LX/0jeU;->LLJ:LX/0jeX;

    invoke-interface {v0}, LX/0jeX;->To()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZf;

    invoke-virtual {p0}, LX/0jZf;->dismiss()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaF;

    iget-object v0, v0, LX/0jaF;->LL:LX/0Pj3;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0Pj3;->LL:LX/03rU;

    if-eqz p1, :cond_0

    new-instance p0, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0j7h;

    iget-object p1, p0, LX/0j7h;->LLJJ:LX/0Ci6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iv0;

    iget-object p0, v0, LX/0iv0;->LLILIL:LX/0t7j;

    const-string v0, "//story/archive"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "profile"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "click"

    invoke-static {v0}, LX/0iv0;->y6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hr7;

    iget-object v1, v0, LX/0hr7;->LLILIL:LX/0t7j;

    const-string v0, "//story/archive_v2"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string v1, "is_enter_from_gallery"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string p0, "personal_homepage"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "private_tab"

    const-string v0, "click"

    invoke-static {v0, v1, p0}, LX/0N63;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LN()V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    const-string v0, "click"

    sput-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iv1;

    iget-object v0, v4, LX/0iv1;->LLILZ:LX/0iua;

    iget-object v3, v0, LX/0iua;->LLILZLL:LX/0ret;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0iv1;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v4, LX/0iv1;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0iv1;->LLILLL:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iv1;

    iget-object v0, v0, LX/0iv1;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIJ()LX/0hpY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "personal_homepage"

    :goto_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iv1;

    iget-object v0, v0, LX/0iv1;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "story_click"

    invoke-interface {v3, v0, v2, v4, v1}, LX/0hpY;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "others_homepage"

    goto :goto_0
.end method

.method public static final onClick$81(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->A6()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->A6()V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->A6()V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_bottom_banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jb2;

    iget-object v0, v0, LX/0jb2;->LLILIL:LX/0jau;

    iget-object v2, v0, LX/0jau;->LIZ:LX/12Wn;

    const-string v1, "is_quit_forever_v1"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "personal_homepage"

    const-string v5, "profile_bottom_banner"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jb2;

    iget-object v0, v0, LX/0jb2;->LL:LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object p1

    const-string p0, "slide"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->pu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0APh;->LIZ()Z

    move-result v0

    const-string v1, "slide"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->pu2(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->pu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iwR;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0iwR;->LIZIZ(I)V

    sget-object p0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "turn_on"

    invoke-static {p0}, LX/0iiH;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iwR;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LX/0iwR;->LIZIZ(I)V

    sget-object p0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "maybe_later"

    invoke-static {p0}, LX/0iiH;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074q;

    iget-object v0, v0, LX/074q;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/anchor/service/IPaidContentAnchorAttachService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Um()LX/0ixM;

    move-result-object v0

    iget-object v0, v0, LX/0ixM;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/anchor/service/IPaidContentAnchorAttachService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    sget-object v0, LX/0jgL;->CLICK_DISLIKE:LX/0jgL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->hu2(LX/0jgL;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgK;

    iget-object v0, v0, LX/0jgK;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->iu2(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->ju2()V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    sget-object v0, LX/0jAN;->DISLIKE:LX/0jAN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->vu2(LX/0jAN;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    const-string v1, "daka_push"

    const-string v0, ""

    invoke-interface {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$92(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_back"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    invoke-virtual {v0}, LX/0jNm;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_inbox_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v2, "official_message_mix"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_inbox_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_homepage_message_navi"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-static {v0}, LX/0bXG;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v2, "inbox_first_page"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$94(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    if-eqz v2, :cond_0

    const-string v1, "daka_push"

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$97(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->y6()V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jOP;

    invoke-interface {p0}, LX/0jOP;->LJJIJ()V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS110S0100000_21;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0jOH;

    if-eqz v0, :cond_7

    check-cast v4, LX/0jOH;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->group:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->label:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->isUnsubscribe:Z

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOG;

    iget-object v0, v0, LX/0jOG;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "category_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v8, :cond_4

    const-string v2, "subscribed"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lkotlin/jvm/internal/AwS103S0210000_21;

    iget-object v1, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jOG;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS103S0210000_21;-><init>(LX/0jOG;LX/0jOH;ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x574

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jOH;I)V

    iget-object v0, p0, LY/ACListenerS110S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOG;

    iget-object v0, v0, LX/0jOG;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aNS;

    invoke-static/range {v6 .. v11}, LX/0jNq;->LIZIZ(IIZLX/0mTi;Lkotlin/jvm/functions/Function0;LX/0aNS;)V

    return-void

    :cond_4
    const-string v2, "unsubscribed"

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS110S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$170(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$169(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$168(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$167(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$166(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$165(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$164(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$163(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$162(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$161(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$160(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$159(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$158(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$157(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$156(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$155(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$154(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$153(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$152(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$151(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$150(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$149(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$148(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$147(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$146(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$145(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$144(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$143(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$142(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$141(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$140(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$139(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$138(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$137(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$136(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$135(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$134(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$133(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$132(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$131(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$130(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$129(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$128(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$127(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$126(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$125(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$124(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$123(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$122(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$121(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$120(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$119(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$118(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$117(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$116(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$115(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$114(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$113(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$112(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$111(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$110(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$109(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$108(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$107(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$106(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$105(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$104(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$103(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$102(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$101(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$100(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$99(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$98(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$97(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$96(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$95(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$94(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$93(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$92(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$91(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$90(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$89(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$88(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$87(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$86(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$85(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$84(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$83(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$82(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$81(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$80(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$79(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$78(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$77(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$76(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$75(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$74(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$73(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$72(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$71(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$70(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$69(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$68(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$67(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$66(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$65(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$64(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$63(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$62(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$61(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$60(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$59(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$58(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$57(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$56(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$55(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$54(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$53(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$52(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$51(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$50(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$49(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$48(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$47(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$46(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$45(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$44(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$43(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$42(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$41(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$40(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$39(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$38(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$37(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$36(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$35(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$34(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$33(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$32(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$31(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$30(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$29(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$28(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$27(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$26(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$25(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$24(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$23(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$22(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$21(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$20(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$19(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$18(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$17(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$16(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$15(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$14(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$13(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$12(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$11(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$10(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$9(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$8(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$7(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$6(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$5(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$4(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$3(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$2(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$1(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS110S0100000_21;

    invoke-static {v0, p1}, LY/ACListenerS110S0100000_21;->onClick$0(LY/ACListenerS110S0100000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
