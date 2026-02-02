.class public LY/ACListenerS77S0300000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS77S0300000_21;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS77S0300000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMY;

    invoke-virtual {v0}, LX/0jMY;->getMoreOperation()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    new-instance v5, LX/0oBl;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0oBl;->LJIIIIZZ:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0jMP;

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jMY;

    const/16 v0, 0x1a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jMP;LX/0jMY;I)V

    invoke-virtual {v5, v3}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jMP;

    iget-object v1, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v3, "unsubscribed"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jMP;

    invoke-static {v2, v0}, LX/0jMR;->LIZ(LX/0LPF;LX/0jMP;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscribe_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "message_menu_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v3, "subscribed"

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;->showFollowBtn(ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0jBb;->LL:LX/0jBb;

    invoke-direct {v3, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    new-instance v0, LX/0jC2;

    invoke-direct {v0, v2, v7}, LX/0jC2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0, v7}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    iget-object v4, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v6, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v5, 0x1

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;->LLIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    if-eqz v5, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "has_label"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_follow_tag"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_follow_message"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v7, :cond_0

    const-string v1, "mutual"

    :goto_3
    const-string v0, "follow_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QbC;->LJII(LX/0LPF;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_approve"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0jBZ;

    invoke-direct {v0}, LX/0jBZ;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jBY;

    iget-object v0, v0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->A6(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_3

    :cond_1
    const-string v1, "single"

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ix2;

    iget-object v1, v0, LX/0ix2;->LJFF:LX/08NW;

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ix2;

    iget-object v0, v2, LX/0ix2;->LJIIIZ:LX/0D2z;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, v2, LX/0ix2;->LJIIIZ:LX/0D2z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, v2, LX/0ix2;->LJII:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_2
    iget-object v0, v2, LX/0ix2;->LJIIIIZZ:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_3
    iget-object v4, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ix2;

    iget-object v3, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJI()LX/0EU6;

    move-result-object v2

    iget-object v1, v4, LX/0ix2;->LJFF:LX/08NW;

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x73

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0ix2;Landroid/content/Context;I)V

    const-string v0, "click_inbox_mode_switch_popup"

    invoke-interface {v2, v0, v5, v1}, LX/0EU6;->LIZLLL(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ix2;

    const-string v0, "click_apply"

    invoke-virtual {v1, v0}, LX/0ix2;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    goto :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->sn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/4 v3, 0x0

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Hn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->rK()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Hn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->getNotificationType()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Hn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->Ty1()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Hn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->Sb()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S2140000_21;

    const/4 v9, 0x1

    move v4, v3

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S2140000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;ZZLjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0j2J;->LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b5ba8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iym;

    iget-object v0, v0, LX/0iym;->LJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iym;

    iget-object v4, v0, LX/0iym;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0iym;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iym;

    iget-object v0, v0, LX/0iym;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "upload_date"

    invoke-static {v4, v2, v3, v0, v1}, LX/0j6P;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iym;

    iget-object v0, v0, LX/0iym;->LJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iym;

    iget-object v4, v0, LX/0iym;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0iym;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iym;

    iget-object v0, v0, LX/0iym;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "most_watched"

    invoke-static {v4, v2, v3, v0, v1}, LX/0j6P;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Xn()V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Ln()Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v1, v0, LX/0j58;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->fo(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v6, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v5, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v5, LX/0W9z;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Ln()Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0j58;->LLILZ:LX/0j5A;

    :goto_1
    sget-object v0, LX/0j5A;->ORIGINAL:LX/0j5A;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Mn(LX/0W9z;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLILLLLZIIL:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickSeeOriginalInBioEvent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickSeeOriginalInBioEvent;-><init>()V

    new-instance v3, LX/00lh;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Ln()Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0j58;->LLILLIZIL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v2, v1, v0}, LX/00lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0J9K;->LJFF()V

    sget-object v0, LX/174V;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Mn(LX/0W9z;)V

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Ln()Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-boolean v0, v0, LX/0j58;->LLILZIL:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Ln()Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    const/16 v0, 0x25c

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;I)V

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v0, v0, LX/0j58;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v1, v0, LX/0j58;->LLILZ:LX/0j5A;

    sget-object v0, LX/0j5A;->ORIGINAL:LX/0j5A;

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v0, v0, LX/0j58;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v0, v0, LX/0j58;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v7, v0, LX/0j58;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j58;

    iget-object v8, v0, LX/0j58;->LLILIL:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;->hu2(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;->hu2(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    invoke-virtual {v2, v0}, LX/0N3B;->LJIIIZ(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v5, LX/0j5F;

    invoke-direct/range {v5 .. v10}, LX/0j5F;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/AfS128S0200000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v6, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;->LL:LX/0aEi;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jSR;

    iget-object p1, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0jRq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LX/0jRq;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickRepostVideoCell with aweme.aid as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0jAN;->CLICK_REPOST:LX/0jAN;

    iget-object v0, v2, LX/0jRq;->LJFF:LX/0jSK;

    invoke-virtual {v4, v1, v0}, LX/0jSR;->LIZ(LX/0jAN;LX/0jSK;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "REPOSTED_LIST_ENTRANCE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    const-string v2, "find_friends_page"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_name"

    const-string v0, "repost_history"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from_activity_hash_code"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "previous_page"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jSR;

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v3, LX/0jRq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LX/0jRq;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickNormalVideoPostCell with aweme.aid as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0jAN;->CLICK_POST:LX/0jAN;

    iget-object v0, v3, LX/0jRq;->LJFF:LX/0jSK;

    invoke-virtual {v4, v1, v0}, LX/0jSR;->LIZ(LX/0jAN;LX/0jSK;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "enter_from"

    const-string v4, "find_friends_page"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "[UserCard]_DETAIL"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_userid"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_show_follow_btn_on_bottom"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "matched_friend_strcut"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_card"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "follow_recommned_enter_from"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iyS;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    iget v0, v0, LX/0iyN;->LIZ:I

    invoke-interface {v1, v0}, LX/0iyS;->LJ(I)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0iyD;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    check-cast v0, LX/0iyA;

    iget-object v0, v0, LX/0iyA;->LJIIIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->D92(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, LX/0iyD;->getTextNavigatorScrollable()Z

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iyS;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    iget v0, v0, LX/0iyN;->LIZ:I

    invoke-interface {v1, v0}, LX/0iyS;->LJ(I)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0iyD;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->D92(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, LX/0iyD;->getTextNavigatorScrollable()Z

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJIJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    new-instance v2, LX/0jcg;

    iget-object v3, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "push_setting"

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;->LLILLIZIL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/16 p1, 0x3f0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v2 .. v14}, LX/0jcg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jcZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLX/0jcV;Ljava/lang/Integer;I)V

    invoke-interface {v1, v2}, LX/0jcM;->LJ(LX/0jcg;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJIJIL:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push_setting"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, LX/172L;->getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "profile_enterprise_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "click_head"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_push_setting"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v2, v1, v0}, LX/0jcM;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=profile_page_warning_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getWarningLevel()I

    move-result v1

    const-string v0, "warning_level"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "warning_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_profile_page_ags_warning_tag_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    :goto_0
    sget-object v0, LX/0jAZ;->NOBODY:LX/0jAZ;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v5, LX/0jAi;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jAi;

    iget-object v0, v0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAi;

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jAi;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    iput-object v0, v1, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v6, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    iget-object v5, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, LX/0RJE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, LX/0RJE;-><init>()V

    invoke-virtual {v6, v5, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0RJE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0RJE;->LIZ()LX/0RJI;

    move-result-object v3

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->z6()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0j7P;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->hu2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "card_list"

    const-string v10, "show"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v11

    invoke-static {v5}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v13

    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v14

    invoke-direct/range {v7 .. v14}, LX/0j7P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    invoke-virtual {v3, v2, v1, v7}, LX/0RJI;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0j7P;)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    const-string v6, "more"

    invoke-static/range {v1 .. v6}, LX/0jBG;->LIZ(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_3
.end method

.method public static final onClick$6(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    iget-object v1, v0, LX/0CTF;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jgL;->CLICK_COVER:LX/0jgL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->hu2(LX/0jgL;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    iget-object v2, v0, LX/0CTF;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v2, :cond_1

    sget-object v1, LX/0jAN;->CLICK_COVER:LX/0jAN;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jRr;

    iget-object v0, v0, LX/0jRr;->LIZ:LX/0jBn;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->su2(LX/0jBn;LX/0jAN;)V

    :cond_1
    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jRr;

    iget-object v1, v0, LX/0jRr;->LIZ:LX/0jBn;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0jgp;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    iget-object v1, v0, LX/0CTF;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jgL;->CLICK_COVER:LX/0jgL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->hu2(LX/0jgL;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    iget-object v2, v0, LX/0CTF;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v2, :cond_1

    sget-object v1, LX/0jAN;->CLICK_COVER:LX/0jAN;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jRr;

    iget-object v0, v0, LX/0jRr;->LIZ:LX/0jBn;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->su2(LX/0jBn;LX/0jAN;)V

    :cond_1
    iget-object v3, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jRr;

    iget-object v2, v0, LX/0jRr;->LIZ:LX/0jBn;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTF;

    iget-object v0, v0, LX/0CTF;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/0jgp;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jh5;

    new-instance v3, Lkotlin/jvm/internal/AwS252S0300000_21;

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0jBn;

    const/16 v0, 0x1e

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0jh5;Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;LX/0jBn;I)V

    const v1, 0x451c4000    # 2500.0f

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v4, v1, v0, v3}, LX/0jgp;->LIZ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS77S0300000_21;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    sget-object v0, LX/0jAN;->CLOSE:LX/0jAN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->vu2(LX/0jAN;)V

    iget-object v2, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0npX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgK;

    iget-object v0, v0, LX/0jgK;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgK;

    iget-object v0, v0, LX/0jgK;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->iu2(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS77S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->ju2()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS77S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$18(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$17(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$16(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$15(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$14(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$13(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$12(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$11(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$10(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$9(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$8(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$7(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$6(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$5(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$4(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$3(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$2(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$1(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS77S0300000_21;

    invoke-static {v0, p1}, LY/ACListenerS77S0300000_21;->onClick$0(LY/ACListenerS77S0300000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
