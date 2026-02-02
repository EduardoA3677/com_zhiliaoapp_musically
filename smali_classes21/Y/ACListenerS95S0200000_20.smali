.class public LY/ACListenerS95S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS95S0200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0hMv;)V
    .locals 6

    iget-object v5, p0, LX/0hMv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const-string v4, "long_press"

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "share_platform"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "incentive_share_action"

    const-string v0, "tiktok_friends_more"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "from_internal_end"

    invoke-virtual {v5, v3, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0hMv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0hMv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "to_user_id"

    const-string v0, "more"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hMv;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "search_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_relation_type"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "panel_source"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hMv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_chosen"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hMv;->LLILIL:LX/0hJg;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0hJg;->LJ(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public static final onClick$0(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hkp;->LJIIL(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/11G7;

    iget-object v0, v1, LX/11G7;->LIZ:LX/0WCL;

    iput-object v2, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/11G7;->LIZIZ()V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hkp;->LJIIL(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/11G7;

    iget-object v0, v1, LX/11G7;->LIZ:LX/0WCL;

    iput-object v2, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/11G7;->LIZIZ()V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v10, "scenario"

    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v6, ""

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    const-string v5, "enter_from"

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    const-string v3, "panel_source"

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, LX/0hAI;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0h92;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/0h92;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/Map;)V

    sget-object v1, LX/0hA9;->LIZIZ:LX/0gzp;

    if-eqz v1, :cond_6

    const-string v0, "share_channel_tip_click"

    invoke-interface {v1, v0, v2}, LX/0gzp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0h9A;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-direct {v1, v0}, LX/0h9A;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v7, v9

    goto :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hVq;->LIZJ(LX/0hVr;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/07aM;

    iget-object v0, v0, LX/07aM;->LJFF:LX/07Yn;

    invoke-interface {v0}, LX/07Yn;->LIZ()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwE;

    iget-object v3, v0, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hRH;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, LX/0hLK;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwE;

    iget-object v3, v0, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hRH;

    iget-object v2, v0, LX/0hRH;->LLIZLLLIL:LX/0CzQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, LX/0hLK;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwD;

    iget-object p1, v0, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hRJ;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, LX/0hLK;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwD;

    iget-object p1, v0, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hRJ;

    iget-object p0, v0, LX/0hRJ;->LLIZLLLIL:LX/0CzQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, LX/0hLK;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwD;

    iget-object p1, v0, LX/0hR7;->LLIZ:LX/0hLK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hRJ;

    iget-object p0, v0, LX/0hRJ;->LLJJIJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, LX/0hLK;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileResourceEntryCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntry;->getExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIILLIIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "entrance_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_detail_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "bb_detail_page_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDG;

    iget-object v0, v0, LX/0hDG;->LL:LX/0hCj;

    invoke-interface {v0}, LX/0hCj;->LJI()V

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hDN;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDG;

    iget-object v0, v0, LX/0hDG;->LLIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0hDN;->LJJIJL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0, v2, v1, v3}, LX/16m4;->wf(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->UN(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->hu2()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hDU;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->ju2(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onClick$21(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    const v0, 0x31699

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->ju2(I)V

    :goto_1
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hDU;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->hu2()V

    goto :goto_1
.end method

.method public static final onClick$22(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hJE;

    invoke-virtual {v0}, LX/0hJE;->LJJIJIIJI()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hPk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v2, p1, v1, v0}, LX/0hPk;->C6(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hPk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v2, p1, v1, v0}, LX/0hPk;->C6(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPk;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, p1, v0}, LX/0hPk;->E6(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPk;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, p1, v0}, LX/0hPk;->E6(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gx0;

    iget-object v0, v0, LX/0gx0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->getTopSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gx0;

    iget-object v0, v0, LX/0gx0;->LLILIL:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "repost_dm_input"

    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v1, v0, LX/0hYJ;->LLILIL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rec_uid"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v8, "to_user_id"

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "req_id"

    invoke-virtual {v5, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    const-string v10, "rec_type"

    invoke-virtual {v5, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    const-string v9, "relation_type"

    invoke-virtual {v5, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v4}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v0}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    const-string v0, "with_recommendation"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v1, 0x0

    const-string v11, "recommend_panel"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LX/0jAL;

    invoke-direct {v4, v1}, LX/0jAL;-><init>(I)V

    iput-object p1, v4, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v4, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v4}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v4, v11}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_0
    iput v0, v4, LX/0hhG;->LJJJLL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0jAL;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, LX/0jAL;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v3, "uid"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "sec_user_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "UpvotePanelFragment.RECOMMEND_PANEL"

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const-string v4, ""

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hF7;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    const-string v0, "event_keys"

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_c
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jCM;

    sget-object v0, LX/0gwj;->CLICK_CLOSE_BUTTON:LX/0gwj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0jCM;->LJI(LX/0gwj;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gwh;

    iget-object v0, v0, LX/0gwh;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v1, "shop_migrate_guide"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "music_feedback"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getEnterType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v1, "spotlight"

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "music_new_flag"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "uid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "musician"

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hdq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hdq;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/baseinfo/CommentBaseInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const-string v1, "bpea-comment_debug_tool_clipboard"

    const v0, 0x58001035

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "comment_debug"

    invoke-static {v0, v2, v3, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/baseinfo/CommentBaseInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/baseinfo/CommentBaseInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "\u5185\u5bb9\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u590d\u5236"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hET;

    iget-boolean v0, v0, LX/0hET;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hET;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, LX/0hET;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x101035b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJJLIIIJLJLI([Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0hET;->LIZIZ:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean v0, v5, LX/0hET;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hEP;

    iget-boolean v0, v0, LX/0hEP;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hEP;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, LX/0hEP;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x101035b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJJLIIIJLJLI([Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0hEP;->LIZIZ:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean v0, v5, LX/0hEP;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZE;

    iget-boolean v0, v0, LX/0hZE;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hZE;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, LX/0hZE;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x101035b

    aput v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0hZE;->LIZJ:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/0hZE;->LIZLLL:Z

    :cond_0
    iget-boolean v0, v5, LX/0hZE;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const-string v0, "activity_message_page"

    invoke-interface {p1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;->FU0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iget-object v5, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1217df

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v1, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x35

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "BulletinPageFragment"

    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;->LLJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILLL:Ljava/lang/String;

    new-instance v3, LX/0o9X;

    const/4 p0, 0x0

    invoke-direct {v3, p0, p0}, LX/0o9X;-><init>(ZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x10f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "quick_bulletin_edit"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0glf;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0glf;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v1, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "write"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0goy;->LJJIJIL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/QuickBulletinCreatorEditAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1217ed

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    new-instance p0, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "write"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Ln(Ljava/util/Map;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->An()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/0glf;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v1, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "shoot"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0goy;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v3, LX/0oBl;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v3, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0oBl;->LJII:I

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, -0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/126O;->LJII(II)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v4, v2, LX/126M;->LJIIL:Z

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->An()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    sget-object v0, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Ui1(ILjava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->An()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_artist_profile"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_music"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {p0, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_enter_type"

    const-string v0, "single_song"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_enter_method"

    const-string v0, "music_feedback"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_show_follow_btn"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_artist_label"

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLFFI:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_behind_the_song_video_type"

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLFZ:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "ArtistProfileTuxSheetFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD6;

    iget-boolean v0, v0, LX/0hD6;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$41(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hGj;

    iget-boolean v0, v0, LX/0hGj;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hHn;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0hHn;->LJJIJL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gq0;

    iget-boolean v0, v1, LX/0gq0;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0gq0;->LL:LX/0gqY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v6, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0gq0;

    iget-object v5, v6, LX/0gq0;->LLILIL:LX/064q;

    if-eqz v5, :cond_1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gqY;

    iget-object v4, v6, LX/0gq0;->LLILLJJLI:LX/0mTj;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v0}, LX/0gqY;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x118

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gq0;I)V

    invoke-interface {v4, v3, v5, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gq0;

    iget-object v0, v0, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v0}, LX/0gqY;->getInviteClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hTX;

    iget-object v0, p0, LX/0hTX;->LLILLJJLI:LX/0hTU;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->kn(LX/0hTU;LX/0hTX;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hTX;

    iget-object v0, p0, LX/0hTX;->LLILLJJLI:LX/0hTU;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->kn(LX/0hTU;LX/0hTX;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentIntentionItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentIntentionItemCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hgC;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentIntentionItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJFF(Landroid/content/Context;LX/0KGS;LX/0hgC;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentIntentionItemCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hgC;

    iget-object v1, v0, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentIntentionItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIIZ(LX/0KGS;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/07aM;

    iget-object v0, v0, LX/07aM;->LJFF:LX/07Yn;

    invoke-interface {v0}, LX/07Yn;->LIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glU;

    iget-object v0, v0, LX/0glU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JS1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0glU;

    const/4 v4, 0x0

    const-string v5, "click_bulletin_board_page_left_head"

    iget-object v0, v2, LX/0glU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/0glU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    iget-object v0, v2, LX/0glU;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    const/16 p1, 0x1a

    move-object v6, v4

    invoke-static/range {v3 .. v10}, LX/0gpB;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1
    return-void

    :cond_2
    move-object p0, v4

    goto :goto_2

    :cond_3
    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcZbLz3wzS9HTpkWkLq186fua0/VgAoHhGhN6rCykELmSNSD3wmpTrmlu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0giD;

    iget-object v0, v0, LX/0giD;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->zn()J

    move-result-wide v3

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0giD;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0giD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gh6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0gh6;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p1, LX/0giD;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b100e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactMaFCell;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hbV;

    const-string v0, "contact"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->z6(LX/0hbq;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hbL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0hbL;->LLILIL:LX/0hbU;

    invoke-virtual {v0}, LX/0hbU;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/01UP;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LL:LX/0hbZ;

    iget-object v0, v0, LX/0hbZ;->LIZJ:LX/0hbr;

    iget-object v0, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01UP;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILL:Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LL:LX/0hbZ;

    iget-object v2, v0, LX/0hbZ;->LJIILIIL:Ljava/lang/String;

    iget-object v4, v0, LX/0hbZ;->LJIILJJIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS88S1200000_20;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v5, p0, v0}, Lkotlin/jvm/internal/AwS88S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;Ljava/lang/String;LX/0hbL;I)V

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJIL()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0GpG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS88S1200000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "https://m.tiktok.com/invitef/download"

    :cond_3
    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S2100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS29S2100000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS88S1200000_20;I)V

    invoke-virtual {v6, v2, v1}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/FacebookMaFCell;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hbW;

    const-string v0, "facebook"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;->z6(LX/0hbq;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "invite_on_share_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMf;

    iget-object v2, v0, LX/0hMf;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMu;

    iget-object v2, v0, LX/0hMu;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hMu;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/16 v0, 0x53

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hMu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0, v3}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMp;

    iget-object v4, v0, LX/0hMp;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0hMw;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "batch_share_type"

    invoke-virtual {v3}, LX/0hMw;->getBatchGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLILIL:LX/0h0J;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0h0J;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    :cond_1
    iget-object v4, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hMp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v4, LX/0hMp;->LLIZ:LX/0hMw;

    instance-of v1, v2, LX/0hMw;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0hMw;->getBatchGroupType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "top_supporters"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "latest"

    :cond_3
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0hMp;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "search_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0hMp;->LLIZ:LX/0hMw;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v2, ""

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/0hMN;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "share_relation_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "long_press"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0hMp;->LLIZ:LX/0hMw;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_chosen"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0hMp;->LLILIL:LX/0hJg;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0hJg;->LJ(Ljava/util/HashMap;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMr;

    iget-object v2, v0, LX/0hMr;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hMr;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/16 v0, 0x55

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hMr;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0, v3}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hMi;

    iget-object v0, v1, LX/0hMi;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hMi;

    const/16 v0, 0x528

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMi;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/0hMi;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0hMi;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hMv;

    iget-object v0, v5, LX/0hMv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x529

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMv;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v5}, LY/ACListenerS95S0200000_20;->LIZ$0(LX/0hMv;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZIL:LX/0hbF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h3O;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->V6(LX/0h3O;LX/0hbF;)V

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0hNC;

    iget-object v5, v6, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v6, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget v2, v6, LX/0hNC;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hNC;I)V

    invoke-virtual {v3, v5, v2, v4, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0hNC;

    iget-object v5, v6, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v6, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget v2, v6, LX/0hNC;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x4c

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hNC;I)V

    invoke-virtual {v3, v5, v2, v4, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNt;

    iget-object v2, v0, LX/0hNt;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hNt;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/16 v0, 0x56

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hNt;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNt;

    iget-object v2, v0, LX/0hNt;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hNt;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/16 v0, 0x58

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hNt;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMq;

    iget-object p1, v0, LX/0hMq;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget v2, v0, LX/0hMq;->LLILLL:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hMg;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0hMg;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hMg;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0hMg;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hMg;

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0hMg;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbj;

    iget-object v1, v0, LX/0hbj;->LLJI:Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hba;

    iget-object v0, v0, LX/0hba;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->iu2(LX/0t7j;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Q76;

    instance-of v0, v1, LX/0hIX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hIX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RwA;

    invoke-virtual {v1, p1, v0}, LX/0hIX;->LJIIIIZZ(Landroid/view/View;LX/0RwA;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0hIU;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0hHc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0hHj;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hEY;

    iget-object v0, v0, LX/0hEY;->LLIZ:LX/0h0c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h0c;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$70(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    const/4 v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getScreenShotAwemeInfo()LX/0L8G;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hW0;

    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/0hW0;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0L8F;->LIZIZ(LX/0L8G;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hW0;

    iget-object v1, v0, LX/0hW0;->LIZLLL:LX/0hW2;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getScreenShotAwemeInfo()LX/0L8G;

    iget-object v0, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hW2;->onClick(Ljava/lang/String;)V

    const-string v0, "dismiss_reason_click"

    invoke-static {v0}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS95S0200000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS95S0200000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    iget-object p0, p0, LY/ACListenerS95S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->ln(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS95S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$70(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$69(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$68(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$67(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$66(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$65(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$64(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$63(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$62(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$61(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$60(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$59(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$58(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$57(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$56(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$55(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$54(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$53(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$52(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$51(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$50(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$49(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$48(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$47(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$46(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$45(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$44(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$43(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$42(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$41(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$40(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$39(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$38(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$37(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$36(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$35(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$34(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$33(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$32(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$31(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$30(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$29(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$28(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$27(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$26(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$25(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$24(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$23(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$22(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$21(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$20(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$19(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$18(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$17(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$16(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$15(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$14(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$13(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$12(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$11(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$10(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$9(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$8(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$7(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$6(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$5(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$4(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$3(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$2(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$1(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS95S0200000_20;

    invoke-static {v0, p1}, LY/ACListenerS95S0200000_20;->onClick$0(LY/ACListenerS95S0200000_20;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
