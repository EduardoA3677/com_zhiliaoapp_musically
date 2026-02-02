.class public final LX/0RAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getSocialTabNoticeData()LX/0QnC;

    move-result-object v4

    iget-object v0, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v0

    const-string v3, "homepage_hot"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qrD;->LJJIIJZLJL()LX/0RAq;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v2, LX/0RAx;

    const-string v0, "enter_homepage_follow"

    invoke-direct {v2, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0QnC;->LIZ:Ljava/lang/String;

    iget v0, v4, LX/0QnC;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v4, LX/0QnC;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v4, LX/0QnC;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_0

    const-string v0, "notice_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number_cnt"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "number_cnt_single"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "number_cnt_mutual"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    const-string v0, "click_bubble"

    iput-object v0, v2, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object v3, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget v0, v6, LX/0RAq;->LIZ:I

    iput v0, v2, LX/0RAx;->LJJI:I

    iget v0, v6, LX/0RAq;->LIZIZ:I

    iput v0, v2, LX/0RAx;->LJJIFFI:I

    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/0RAx;->LJJIII:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->isKillSwitchDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJILJ:LX/0RAs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RAs;->shouldShow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "follow_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    const-string v0, "Live!"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    const-string v0, "follow_live"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tooltip_id"

    const-string v0, "2002"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Following"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Nn0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v3, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIJIIJIL(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v1, LY/AComparatorS26S0000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS26S0000000_12;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0Qmi;

    iget v0, v4, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [I

    iget v0, v4, LX/0Qmi;->LIZ:I

    aput v0, v1, v7

    invoke-static {v1}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v6, LX/0Qmi;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0Qmi;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    const-string v1, "to_user_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_3

    new-array v0, v5, [I

    aput v1, v0, v7

    invoke-static {v0}, LX/0jOM;->LJIIIZ([I)I

    move-result v1

    const-string v0, "number_cnt"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    const/16 v0, 0x26

    if-ne v1, v0, :cond_4

    const-string v0, "live_notice_type"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_follow_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v3, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x29

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x26

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v0

    const-string v4, "live"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qrD;->LJJIIJZLJL()LX/0RAq;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "notice_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_notice_type"

    iget v0, v5, LX/0RAq;->LIZ:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "anchor_bubble_num"

    iget v0, v5, LX/0RAq;->LIZIZ:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0RAq;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_bubble_list"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_follow_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0RAf;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJILJ:LX/0RAs;

    sget-object v0, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->isKillSwitchDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0RAs;->shouldShow()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v3, "2002"

    invoke-interface {v1, v3}, LX/0RAs;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "follow_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    const-string v0, "Live!"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_line"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    const-string v0, "follow_live"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "[]"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
