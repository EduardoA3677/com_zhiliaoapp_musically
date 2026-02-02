.class public LY/ARunnableS24S0101000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS24S0101000_18;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "CommunityFlaggedManageSheetFragment@2faa.onViewCreated$6$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "LiveCenterMainView@9a36.dispatchUpdatesToMainRecyclerView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    invoke-virtual {v0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "LayoutPreloadManager@a384.doPreloadMulti$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0101000_18;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "LiveNewGiftBottomWidget@e9ff.initTabs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS24S0101000_18;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget v4, p0, LY/ARunnableS24S0101000_18;->i1:I

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0csb;->LIZLLL()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v3, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v3, v2}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v1, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    sget-object v0, LX/0csh;->FOCUS:LX/0csh;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    iget-object v2, v5, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd0

    invoke-direct {v1, v5, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final run$4(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "TeamMatchInviterFragment@9fba.performClickTargetItemView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS24S0101000_18;)V
    .locals 4

    const-string v3, "BackpackGiftUtils@8b34.showBackpackGiftToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "UserLevelPanel@7018.shineAnimation$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0101000_18;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS24S0101000_18;)V
    .locals 4

    const-string v3, "VideoBroadcastInteractionFragment@9445.observeTTNetworkStatusChange$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "GiftPanelBottomLeaf@1211.tryShowPanelBottom$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS24S0101000_18;)V
    .locals 3

    const-string v2, "LayoutPreloadManager@a384.doPreload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d5w;

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d5s;->LJIIIZ(LX/0d5w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0d5w;->LJI:Landroid/view/View;

    iget v1, p0, LY/ARunnableS24S0101000_18;->i1:I

    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5w;

    invoke-static {v1, v0}, LX/0d5s;->LIZLLL(ILX/0d5w;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->giftPanelAnimatorConfig:Ljava/util/List;

    const-string v3, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS24S0101000_18;->i1:I

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->grade:I

    if-gt v1, v0, :cond_0

    if-gt v4, v0, :cond_1

    if-nez v4, :cond_0

    :cond_1
    iget-object v3, v2, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->channel:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->lightName:Ljava/lang/String;

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v6, v3

    :cond_3
    iget-object v2, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0dwW;

    iget-object v0, v2, LX/0dwW;->LLJJ:LX/0d6D;

    invoke-static {v0, v5}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    new-instance v4, LX/0rXA;

    invoke-direct {v4}, LX/0rXA;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0rXA;->LJIILJJIL:Z

    iget-object v0, v2, LX/0dwW;->LLJJ:LX/0d6D;

    iput-object v0, v4, LX/0rXA;->LIZ:LX/1295;

    iput-object v3, v4, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object v6, v4, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v1, v4, LX/0rXA;->LJFF:Z

    new-instance v1, LX/0e7W;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0e7W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0rXA;->LJ:LX/0rXD;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v5

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, LX/0dtd;->LIZ:I

    :goto_1
    const-string v0, "livesdk_user_level_gecko_resource_exist"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exist"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "gift_panel_level_upgrade"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grade"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v4}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_5
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS24S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v4, p0, LY/ARunnableS24S0101000_18;->i1:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d5w;

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0d5s;->LJIIIZ(LX/0d5w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0d5w;->LJI:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0d5w;->LJIIIIZZ:Z

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0d5s;->LJIJI(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0d5s;->LIZJ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$10(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$9(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$8(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$7(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$6(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$5(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$4(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$3(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$2(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$1(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS24S0101000_18;->run$0(LY/ARunnableS24S0101000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS24S0101000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
