.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;
.implements LX/0a0A;


# instance fields
.field public LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;

.field public LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0RBu;

.field public LLJILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;-><init>()V

    new-instance v0, LX/0RZl;

    invoke-direct {v0, p0}, LX/0RZl;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZ:LX/05ta;

    new-instance v0, LX/0RZm;

    invoke-direct {v0, p0}, LX/0RZm;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0RgN;

    invoke-direct {v0}, LX/0RgN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0RZk;

    invoke-direct {v0, p0}, LX/0RZk;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 7

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, p2}, LX/172L;->isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableProfileActivityLink()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RHF;->LIZLLL()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "account_security_keva_name"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_to_safe_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZ()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/0REe;

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_fetch_safe_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    invoke-virtual {v3, v6}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZIZ(Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;->LIZ:LX/0RgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RgG;->LIZ()Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;->safeInfoNoticeMsg(Z)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0RgD;

    invoke-direct {v0, v3}, LX/0RgD;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZ()V

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "USER"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Pm()LX/0RHF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHF;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    return-object v0
.end method

.method public final Tm()V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLILZLL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;

    new-instance v1, LX/0RgI;

    invoke-direct {v1, p0}, LX/0RgI;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;-><init>(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;LX/0RgI;Landroid/view/View;Lcom/ss/android/ugc/aweme/main/TabChangeManager;)V

    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    new-instance v0, LX/0RgH;

    invoke-direct {v0, p0}, LX/0RgH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;-><init>(LX/0RgH;Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0RgM;

    invoke-direct {v0, v3, p0}, LX/0RgM;-><init>(Landroid/view/View;Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iput-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0RgJ;

    invoke-direct {v0, v3}, LX/0RgJ;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0RgK;

    invoke-direct {v0, v3}, LX/0RgK;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0RgL;

    invoke-direct {v0, v3}, LX/0RgL;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    const-string v0, "notice_assem_part_1"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "notice_assem_part_2"

    invoke-static {v3, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pre_mainactivity_first_enter"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/0RgE;

    invoke-direct {v1, p0}, LX/0RgE;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V

    const-string v0, "nuj_premain"

    invoke-static {v1, v0, v2}, LX/04w3;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-static {v3, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "notice_assem_part_3"

    invoke-static {v4, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/0RHJ;

    if-eqz v0, :cond_5

    new-instance v2, LX/0RBu;

    check-cast v3, Lcom/bytedance/ies/uikit/base/AbsFragment;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0RBu;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/main/TabChangeManager;LX/0RHF;)V

    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILJILJ:LX/0RBu;

    :cond_5
    invoke-static {v4, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final U50(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZLLL()V

    return-void
.end method

.method public final Vl()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RHF;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final Yt1()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0RHF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    :cond_0
    new-instance v0, LX/0RgO;

    invoke-direct {v0}, LX/0RgO;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final bd1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lB()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZ()V

    return-void
.end method

.method public final mg(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RHF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    const-string v0, "notice_assem_part_1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLILZLL:Landroid/view/View;

    invoke-static {}, LX/0A1q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Vc;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Tm()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sput-boolean v3, LX/0RHF;->LJFF:Z

    iput-object v2, v1, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILJILJ:LX/0RBu;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sput-boolean v3, LX/0RBu;->LJI:Z

    :cond_1
    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILJILJ:LX/0RBu;

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    sput-boolean v1, LX/0A1q;->LIZIZ:Z

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, ""

    :cond_0
    const-string v0, "need_clear_all_inbox_tab_count"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/091v;->LIZ:LX/091v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/091v;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onReset()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0A1q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJILLL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RHF;->LIZ()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onResume()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6254d8e9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLJI:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZ:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZ()V

    return-void
.end method
