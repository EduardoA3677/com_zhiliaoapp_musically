.class public Lh56/AbS31S0200000_12;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS31S0200000_12;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS31S0200000_12;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v3, LX/0RRx;->LIZ:LX/0RRx;

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RRx;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0RRx;->LIZLLL(Z)V

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->isCacheData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0RRx;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS31S0200000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RRp;

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS31S0200000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/0RS6;->LIZIZ:LX/0RS6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RS5;->LJI(Z)V

    iget-object v2, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RRp;

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS31S0200000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/0RS8;->LIZIZ:LX/0RS8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RS5;->LJI(Z)V

    iget-object v2, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RRp;

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS31S0200000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RRp;

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS31S0200000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LX/0Rlx;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LX/0Rlx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v0, "homepage_hot"

    const-string v1, "click_friends_tab"

    invoke-static {p1, v0, v1, v2, p0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    const-string v0, "homepage_friends"

    invoke-static {v0, v1}, LX/0PU8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS31S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hYW;

    iget-object v1, v0, LX/0hYW;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS31S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS31S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS31S0200000_12;

    invoke-static {v0, p1}, Lh56/AbS31S0200000_12;->LIZ$5(Lh56/AbS31S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS31S0200000_12;

    invoke-static {v0, p1}, Lh56/AbS31S0200000_12;->LIZ$4(Lh56/AbS31S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS31S0200000_12;

    invoke-static {v0, p1}, Lh56/AbS31S0200000_12;->LIZ$3(Lh56/AbS31S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS31S0200000_12;

    invoke-static {v0, p1}, Lh56/AbS31S0200000_12;->LIZ$2(Lh56/AbS31S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS31S0200000_12;

    invoke-static {v0, p1}, Lh56/AbS31S0200000_12;->LIZ$1(Lh56/AbS31S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS31S0200000_12;

    invoke-static {v0, p1}, Lh56/AbS31S0200000_12;->LIZ$0(Lh56/AbS31S0200000_12;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
