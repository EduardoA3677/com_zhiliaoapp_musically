.class public final Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiHELIOSPCE6PGs8OyYlKSY1Zwk6JiEPPTcALTE4ICE0GCQrLA=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/11Yh;

.field public LLJILJIL:LX/11Yf;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

.field public LLJJ:LX/11Yg;

.field public LLJJI:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "is_rec"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtd4vH0jV94h7pDIDOYxag81xAlF0nvWtFUOqUK2CRAFt664G+Gw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    return-void
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f82

    return v0
.end method

.method public final XN()Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    return-object v0
.end method

.method public final onBackFromPermissionSettingEvent(Lcom/ss/android/ugc/aweme/friends/model/BackFromSettingEvent;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v1, "privacy_setting"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/BackFromSettingEvent;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJ:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "is_rec"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_sync_auth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    const-string v0, "contacts_sync_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "contacts_sync_is_removing"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "facebook_sync_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "facebook_sync_is_removing"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLILZIL:LX/0o06;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v2}, LX/11bp;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/11Ye;

    invoke-static {v1, v0}, LX/0ZI0;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ye;

    invoke-interface {v0}, LX/11Ye;->LIZ()V

    const-string v0, "privacy_setting"

    invoke-virtual {v2, v0}, LX/11bp;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->XN()Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0I59;

    const-string v0, "contact"

    invoke-direct {v1, v0, v3}, LX/0I59;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->hu2(LX/0I59;)V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v7, 0x7f0b7a2c

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    sget-object v2, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v1, LX/0JMM;->MLBB:LX/0JMM;

    invoke-virtual {v2, v1}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZLLL()Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    const v0, 0x7f1239ad

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x20e

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;I)V

    invoke-static {v8, v5, v4}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060351

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->XN()Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v4}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LL:Z

    invoke-virtual {v4}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LLILIL:Z

    invoke-virtual {v2, v1}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LJ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xLO;

    new-instance v0, LX/0PWh;

    invoke-direct {v0}, LX/0PWh;-><init>()V

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, LX/11Yh;

    invoke-direct {v0, p0}, LX/11Yh;-><init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJIJIL:LX/11Yh;

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;-><init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, LX/0PWi;

    invoke-direct {v0}, LX/0PWi;-><init>()V

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, LX/11Yf;

    invoke-direct {v0, p0}, LX/11Yf;-><init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILJIL:LX/11Yf;

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;-><init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v2, v1}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZLLL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v0, LX/0PWj;

    invoke-direct {v0}, LX/0PWj;-><init>()V

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, LX/11Yg;

    invoke-direct {v0, p0}, LX/11Yg;-><init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJJ:LX/11Yg;

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;-><init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJJI:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJILJIL:LX/11Yf;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {}, LX/0I70;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0uGo;->LJIIJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->XN()Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->XN()Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxSettingPage;->XN()Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    invoke-static {}, LX/0I70;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120563

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f126384

    goto/16 :goto_0
.end method
