.class public LY/ACListenerS105S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;",
            "LX/00zH<",
            "LX/0oBn;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ACListenerS105S0200000_31;->$t:I

    rsub-int/lit8 p3, p3, 0xe

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS105S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GH;

    iget-object v1, v0, LX/11GH;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GH;

    iget-object v2, v0, LX/11GH;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "weekly_report_close_click"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "traffic_incentive_strategy_notice_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GO;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11GO;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    const-string v0, "click_outreach"

    invoke-static {v1, v0}, LX/11GS;->LIZ(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//aweme/scan"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "finishAfterScan"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//aweme/scan"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "finishAfterScan"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//aweme/scan"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "finishAfterScan"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_tab_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "keva_repo_tiktok_series"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_tiktok_series_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "bundle_video_gift_previous_page"

    const-string v0, "creator_tools"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLL:LX/0uFk;

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZJLIL()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZ()LX/0oBn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ac1

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    const v0, 0x7f0b1abf

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSingleWhenInit()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v0

    iget-object v0, v0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0, v1}, LX/10jZ;->LLLLIIIILLL(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10jZ;

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIIL:Lkotlin/jvm/functions/Function1;

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget v1, LX/10jP;->LLJJIJIL:I

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 15

    move-object v2, p0

    iget-object v3, v2, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_page_edit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->TN(LX/0qns;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJ:Ljava/lang/String;

    const-string v4, "show_entrance"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, v2, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_edit_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->TN(LX/0qns;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "edit_page"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "picture_quantity"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    new-instance v4, LX/10yX;

    iget-object v0, v2, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget-object v6, LX/0xDt;->NO_CHANGE:LX/0xDt;

    sget-object v7, LX/10yd;->BITMAP:LX/10yd;

    const/4 v8, 0x2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    sget-object v0, LX/10yL;->Companion:LX/0GBo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/10yL;->DEFAULT:LX/10yL;

    const/4 v11, 0x0

    iget-object v0, v2, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJI:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJI:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    new-instance p0, LX/10yV;

    iget-object v0, v2, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-direct {p0, v0}, LX/10yV;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;)V

    const/16 p1, 0x740

    move-object v14, v13

    invoke-direct/range {v4 .. v16}, LX/10yX;-><init>(Landroidx/fragment/app/FragmentManager;LX/0xDt;LX/10yd;ILjava/util/Map;LX/10yL;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/10yO;LX/10yR;I)V

    iget-object v0, v2, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Es(LX/10yX;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v0

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "button is disable"

    invoke-static {v1, v0}, LX/10v1;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GO;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->buttonInfo:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ButtonInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ButtonInfo;->schemaUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/11GO;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    const-string v0, "click_open_button"

    invoke-static {v1, v0}, LX/11GS;->LIZ(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    invoke-virtual {v0}, LX/10bj;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    iget-object v2, v0, LX/10bj;->LLILIL:LX/10bf;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-boolean v0, v0, LX/10bk;->LLILZIL:Z

    invoke-interface {v2, v1, v0}, LX/10bf;->Gm(IZ)V

    :goto_0
    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10bk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10bk;->LLILZIL:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    iget-object v2, v0, LX/10bj;->LLILIL:LX/10bf;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-boolean v0, v0, LX/10bk;->LLILZIL:Z

    invoke-interface {v2, v1, v0}, LX/10bf;->FM(IZ)V

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    iget-object v4, v0, LX/10bj;->LLILLIZIL:LX/10bS;

    iget-boolean v0, v0, LX/10bj;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v3, "original"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v4, LX/10bS;->LIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/10bS;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtitle_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/10bS;->LIZJ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v1, v0, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v1, v0, LX/10bk;->LLILLIZIL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    iget-object v1, v0, LX/10bj;->LLILIL:LX/10bf;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/10bf;->S0(I)V

    return-void

    :cond_0
    const-string v3, "translation"

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creative_permission_yes"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11PF;

    invoke-virtual {v0, p1}, LX/11PF;->LJJLIIIJLLLLLLLZ(Z)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11PF;

    iget-object p0, v0, LX/11PF;->LLJILJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS144S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ACallableS144S0000000_31;-><init>(I)V

    invoke-virtual {v2, p0, v1, p1}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11PF;

    iget-object v2, v0, LX/11PF;->LLJ:Landroid/app/Activity;

    iget-object v1, v0, LX/11PF;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/11PF;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0HGg;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    iget v1, v4, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LLJJI:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LLJJIII:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LN()LX/10l6;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "click_adjust_button"

    invoke-static {v0}, LX/10l6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LN()LX/10l6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v4, Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;->LLJJIII:I

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "font_value"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trigger_confirm_font_size"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v3, LX/0oDk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f12273f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f12273e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x112

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/page/accessibility/DynamicFontSizeFragment;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->LLJZ:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->LLJZIJLIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v5, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v0, LX/0NQU;->LIZ:LX/05ta;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS9S0410000_2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS9S0410000_2;-><init>(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/view/View;Landroid/view/animation/AccelerateDecelerateInterpolator;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const-string v0, "click_fast_forward"

    invoke-static {v0, v1}, LX/0NQU;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0NQU;->LJFF(ZLcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0RVL;->LJIIIZ(Z)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJZ:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJZIJLIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v5, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v0, LX/0NQU;->LIZ:LX/05ta;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS9S0410000_2;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS9S0410000_2;-><init>(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/view/View;Landroid/view/animation/AccelerateDecelerateInterpolator;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const-string v0, "click_rewind"

    invoke-static {v0, v1}, LX/0NQU;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/0NQU;->LJFF(ZLcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RVL;->LLIIJI(Z)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10di;

    iget-object v0, v0, LX/10di;->LLILL:LX/0oCE;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10di;

    iget-object p0, v0, LX/10di;->LL:LX/10dg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10dg;->setLifecycleForbidShaking(Z)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/123Z;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/123Y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/123Y;

    invoke-virtual {v0}, LX/123Y;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/123Z;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "use_sticker"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "secret_reply_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GO;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11GO;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    const-string v0, "click_outreach"

    invoke-static {v1, v0}, LX/11GS;->LIZ(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v1, v0, LX/11OW;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11OW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11OW;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10pg;

    invoke-virtual {v0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;->goToEditPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 8

    new-instance v7, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v6, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oF2;

    const/16 v0, 0x35

    invoke-direct {v6, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v7, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v0}, LX/113m;->mb()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    new-instance v1, LX/112I;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oF2;

    invoke-direct {v1, v7, v6, v0, v4}, LX/112I;-><init>(Lm83/a;LY/ARunnableS74S0200000_31;LX/0oF2;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V

    invoke-static {v3, v5, v2, v1}, LX/0hjo;->LIZIZ(LX/0Wub;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;LX/0hjp;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;->assetDetail:Lcom/bytedance/touchpoint/api/model/AssetDetail;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/AssetDetail;->jumpLink:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p1, 0xf8

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    invoke-static/range {v3 .. v11}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->on()Ljava/util/Map;

    move-result-object v3

    const-string v1, "button"

    const-string v0, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "balance"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_button"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "scene"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sidebar_entrance_click"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sidebar_entrance_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10hC;

    iget-object v2, v0, LX/10hC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/10hE;->LIZ:LX/10hE;

    const/16 v0, 0x3b

    invoke-static {v3, v2, v0, v1}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10hC;

    iget-object v0, v0, LX/10hC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "click"

    const-string v9, "draw_ad"

    invoke-static {v9, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v11

    const-string v8, "card"

    const-string v7, "refer"

    invoke-virtual {v11, v8, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AdPlp"

    const-string v5, "scene"

    invoke-virtual {v11, v6, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "native_product_tile"

    const-string v3, "cardType"

    invoke-virtual {v11, v4, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10hC;

    iget-object v0, v0, LX/10hC;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "productId"

    invoke-virtual {v11, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10hC;

    iget v0, v0, LX/10hC;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_index"

    invoke-virtual {v11, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VCR;->LJII()V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10hC;

    iget-boolean v0, v1, LX/10hC;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/10hC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    :cond_0
    const-string v0, "card_view_more_click"

    invoke-static {v9, v0, v10}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10hC;

    iget-object v0, v0, LX/10hC;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v10

    goto :goto_0
.end method

.method public static final onClick$35(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11YB;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getJump2SystemSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/11YB;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/11YB;->LIZ:LX/0t7j;

    iget-object v0, v2, LX/11YB;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getNeedSetSubSwitches()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSubSwitchesNewKeyValues()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/12L3;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, v0}, LX/12L3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS56S1100000_31;

    const/16 v0, 0x9

    invoke-direct {v2, v6, v5, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS56S1100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v5, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "push_new_bottom_toast"

    const-string v0, "turnOnNotif_bottomSheet_button_getNotified"

    invoke-interface {v2, v1, v0, v4}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11YB;

    sget-object v0, LX/0jEt;->LIZ:LX/0jEt;

    iput-object v0, v1, LX/11YB;->LJ:LX/0o9n;

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLH;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    iget-boolean v0, v0, LX/0xLA;->LLJJIII:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLJJI(Ljava/lang/String;Z)V

    iget-object p1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLH;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    iget-boolean p0, v0, LX/0xLA;->LLJJIII:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    const-string v0, "original_toggle_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "new_toggle_status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_auto_translate_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$37(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment doNotTranslateNavigationUnit onClickListener"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/04aH;->LIZIZ()Z

    move-result v0

    const-string v9, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v4, LX/11HP;->LIZIZ:LX/11HP;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    const-string p0, "TRANSLATION_SETTING"

    invoke-virtual/range {v4 .. v10}, LX/11HP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0AO9;->LIZ()Z

    move-result v0

    const/16 v4, 0x458

    if-eqz v0, :cond_6

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_5
    invoke-interface {v3, v2, v1, v9, v5}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_6
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_8
    invoke-interface {v3, v2, v1, v9, v5}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment translateIntoNavigationUnit onClickListener"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/04aH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v6, ""

    if-eqz v0, :cond_3

    sget-object v1, LX/11HP;->LIZIZ:LX/11HP;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->translationLanguage:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual/range {v1 .. v6}, LX/11HP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/util/List;LX/0t7j;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->translationLanguage:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v6

    :cond_4
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_6
    move-object v9, v2

    move-object p0, v6

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x457

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->translationLanguage:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x457

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GO;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->buttonInfo:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ButtonInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ButtonInfo;->schemaUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/11GO;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    const-string v0, "click_open_button"

    invoke-static {v1, v0}, LX/11GS;->LIZ(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$40(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLH;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    iget-boolean v0, v0, LX/0xLA;->LLJJIII:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment alwaysTranslatePostsToggle onClickListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNativeLanguageFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJLIIL(Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$41(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLH;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    iget-boolean v0, v0, LX/0xLA;->LLJJIII:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJLIIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QOI;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v2, v0, LX/0xLC;->LLJJIII:Z

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CaptionsPanelFragment captionToggle onClickListener: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNativeLanguageFlow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0Mzj;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIJ(Z)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIZ(Z)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLH;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    iget-boolean v0, v0, LX/0xLA;->LLJJIII:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJLIIL(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v2, v0, LX/10oz;->LJIIIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playControlBtn onClick   isPlayer playing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nbe;->getExtraParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click_clean_screen_pause_icon"

    const-string v0, "handle_play_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v1, v0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0AXG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v1, v0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$45(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    invoke-virtual {v0}, LX/10oy;->LIZIZ()V

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/10oy;

    iget v0, v2, LX/10oy;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/10oy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/10oy;->LIZJ:I

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v3, v0, LX/10oz;->LJIIIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "curClickSpeedIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    iget v0, v0, LX/10oy;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "      speedOptionList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    invoke-virtual {v0}, LX/10oy;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    iget v0, v0, LX/10oy;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v2, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    invoke-virtual {v0}, LX/10oy;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    iget v0, v0, LX/10oy;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, LX/0MfR;->LIZLLL(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v3, v0, LX/10oz;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    invoke-virtual {v0}, LX/10oy;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    iget v0, v0, LX/10oy;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "immersive_click"

    invoke-static {v3, v2, v1, v0}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v2, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/10oz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    invoke-virtual {v0}, LX/10oy;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    iget v0, v0, LX/10oy;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v5, "clean_screen_icon"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/0MfB;->LIZIZ(FLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v5, LX/0MfB;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0AXG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10oz;

    iget-object v0, v0, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10oy;

    invoke-virtual {v0}, LX/10oy;->LIZIZ()V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;

    const-class v0, LX/11E7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0keh;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIp;

    move-result-object v1

    check-cast v1, LX/11E7;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    invoke-interface {v1, v0}, LX/11E7;->rN(Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast p1, LX/10kN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    iget-object v2, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "discovery"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "exit_method"

    const-string v3, "click_see_more"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->cid:Ljava/lang/String;

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_view_more_category"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//kids/discovery/gallery"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "title"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "challenge_id"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->cid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "feed_type"

    iget v0, v4, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->feedType:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "mob_enter_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v8, LX/11S4;

    iget-object v4, v8, LX/11S4;->LLJJIJI:Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v3, v8, LX/11S4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v3, v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v3, v8, LX/11S4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    if-le v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v3, v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    return-void

    :cond_2
    iget-object v0, v8, LX/11S4;->LLILZ:LX/11SD;

    const-string v3, "card"

    const-string v7, "homepage_follow"

    const-string v6, "enter_from"

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    check-cast v0, LX/11S1;

    iget-object v0, v0, LX/11S1;->LIZ:Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZLL:Ljava/lang/String;

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relation_tag"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v8, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_reason"

    const-string v0, "cold_launch"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    const-string v1, "rec_reason"

    const-string v0, "super_account"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, p0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0hcH;->LJJIJLIJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_request_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_previous_page_position"

    const-string v0, "card_head"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "need_track_compare_recommend_reason"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_recommend_reason"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "recommend_from_type"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GF;

    iget-object v1, v0, LX/11GF;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GF;

    iget-object v2, v0, LX/11GF;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "traffic_incentives_close_click"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "traffic_incentive_activity_notice_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v1

    const-string v0, "age_down_reminder"

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/11TI;->LJIIL(LX/11TI;Ljava/lang/String;I)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/11U8;->LIZ:LX/11U8;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    sget-object v1, LX/11U4;->LL:LX/11U4;

    sget-object v0, LX/11U5;->LL:LX/11U5;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v4, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v8, 0x2

    new-array v3, v8, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;->upperAge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "variant"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interaction"

    const-string v0, "x"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_settings_interaction_UAS_UAM"

    invoke-virtual {v4, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    new-array v3, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "setting_banner"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;->upperAge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_age_down_interaction"

    invoke-virtual {v4, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->target:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11PA;

    invoke-virtual {v0, v1}, LX/11PA;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11PA;

    invoke-virtual {v0}, LX/11PA;->dismiss()V

    iget-object p0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast p0, LX/11PA;

    const-string v1, "make_selections"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/11PA;->LJJLIIJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->LLJ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->VN()Lcom/ss/android/ugc/aweme/iab/TtopIABVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->hu2()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10y9;

    invoke-virtual {v0}, LX/10y9;->getType()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->TN()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->WN()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->UN()Z

    move-result v1

    const-string v0, "refresh"

    invoke-static {v4, v3, v2, v0, v1}, LX/10y7;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10vG;

    sget-object v1, LX/10vF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10vH;

    invoke-interface {v0}, LX/10vH;->LIZJ()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10vH;

    invoke-interface {v0}, LX/10vH;->LIZIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10vH;

    invoke-interface {v0}, LX/10vH;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10vH;

    invoke-interface {v0}, LX/10vH;->LIZ()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mlz;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    const-string v3, "process_id"

    invoke-virtual {v1, v3, v0}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlz;

    invoke-virtual {v0}, LX/0Mlz;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_creator_fund"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Mm3;->LIZ(Ljava/lang/String;)LX/0Mlz;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->getStarAtlas()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "isTCMCreator"

    invoke-virtual {v2, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v2}, LX/0Mlz;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    const-string v0, "enter_marketplace"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creator_account"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_creator_marketplace"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    sget-object v1, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v0, "tcm_pro_account"

    invoke-static {v1, p1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tcm_first_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$55(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11lo;

    const-string v0, "click_close_button"

    iput-object v0, v1, LX/11lo;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 5

    const-string v4, "cancel"

    invoke-static {v4}, LX/11U3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const-string v3, "subtitle"

    :goto_0
    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v4, v3}, LX/11U3;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, "bullet"

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WCL;

    iget-object v0, v1, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WCL;

    iget v1, v2, LX/0WCL;->LJIIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0WCL;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GB;

    invoke-virtual {v0}, LX/11GB;->getDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeLearnMoreContents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->VO(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS105S0200000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeLearnMoreContents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->VO(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS105S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$55(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$54(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$53(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$52(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$51(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$50(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$49(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$48(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$47(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$46(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$45(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$44(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$43(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$42(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$41(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$40(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$39(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$38(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$37(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$36(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$35(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$34(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$33(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$32(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$31(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$30(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$29(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$28(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$27(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$26(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$25(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$24(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$23(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$22(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$21(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$20(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$19(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$18(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$17(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$16(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$15(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$14(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$13(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$12(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$11(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$10(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$9(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$8(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$7(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$6(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$5(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$4(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$3(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$2(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$1(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0200000_31;

    invoke-static {v0, p1}, LY/ACListenerS105S0200000_31;->onClick$0(LY/ACListenerS105S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
