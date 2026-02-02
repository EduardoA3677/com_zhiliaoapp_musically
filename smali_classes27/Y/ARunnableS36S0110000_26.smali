.class public LY/ARunnableS36S0110000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS36S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS36S0110000_26;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS36S0110000_26;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/ARunnableS36S0110000_26;->z1:Z

    iput-object p1, v0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS36S0110000_26;)V
    .locals 4

    const-string v3, "RecommendSwipeNewWidget@e6c2.checkSwipe$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-boolean v1, p0, LY/ARunnableS36S0110000_26;->z1:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->b1(ZZ)V

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

.method public static final run$1(LY/ARunnableS36S0110000_26;)V
    .locals 4

    const-string v3, "LivePreviewInteractionLayerWidget@4dc8.loadWidgetWhenBindWhenPageIdle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLJZIJLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->j1(Z)V

    iget-object v0, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->k1(Z)V

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

.method public static final run$2(LY/ARunnableS36S0110000_26;)V
    .locals 4

    const-string v3, "LivePreviewTopMaskLayerWidget@c1da.loadWidgetWhenPageIdle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->d1(Z)V

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

.method public static final run$3(LY/ARunnableS36S0110000_26;)V
    .locals 3

    const-string v2, "LivePreviewInteractionLayerWidget@4dc8.loadAiSummaryWidgetWhenSelect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0110000_26;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS36S0110000_26;)V
    .locals 10

    const-string v2, "InboxToFollowGuideAssem@11d8.showGuideAnimIfHasData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    iget-object v4, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v6, "unknown"

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v7, 0x2

    move v8, v5

    move v9, v5

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

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

.method public static final run$5(LY/ARunnableS36S0110000_26;)V
    .locals 4

    const-string v3, "SocialAvatarImageExecutor@8a2c.setCommonAvatarStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    iget-object v0, v0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJI(LX/0Cru;I)V

    iget-object v0, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    invoke-virtual {v0}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS36S0110000_26;)V
    .locals 4

    const-string v3, "AvatarDelegate@92fb.initDelegate$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJJ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

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

.method public static final run$7(LY/ARunnableS36S0110000_26;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-boolean v0, p0, LY/ARunnableS36S0110000_26;->z1:Z

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->LIZ(Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    iget-boolean v1, p0, LY/ARunnableS36S0110000_26;->z1:Z

    const v0, 0x7f0b0447

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    :cond_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    if-ne v1, v2, :cond_1

    iget-object v4, p0, LY/ARunnableS36S0110000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    iget-boolean v1, p0, LY/ARunnableS36S0110000_26;->z1:Z

    const v0, 0x7f0b0448

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    :cond_3
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS36S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$7(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$6(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$5(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$4(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$3(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$2(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$1(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS36S0110000_26;->run$0(LY/ARunnableS36S0110000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS36S0110000_26;->$t:I

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
