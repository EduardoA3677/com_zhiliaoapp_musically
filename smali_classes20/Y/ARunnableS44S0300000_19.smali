.class public LY/ARunnableS44S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS44S0300000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.onReceiveManagePanelV2CloseEvent$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.onReceiveManagePanelV2CloseEvent$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS44S0300000_19;)V
    .locals 8

    const-string v7, "CompetitionInfoIdentifier@fc80.retryCheckCompetitionInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fJh;

    iget-object v5, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    const-string v3, "audience_room_enter"

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x47

    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fJh;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0fFD;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0fKx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS44S0300000_19;)V
    .locals 12

    const-string v2, "MatchingStateFinishExtKt@cd18.requestMultiFinishApi$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    iget-object v4, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fPL;

    const/16 v5, 0x69

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v9, v0, LX/01rK;->element:I

    const/16 p0, 0x40

    move-wide v10, v7

    invoke-static/range {v3 .. v12}, LX/0fPA;->LIZ(LX/0fOj;LX/0fPL;IZJIJI)V

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

.method public static final run$12(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "RoundCornerStyle@1068.cancelStyle$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eay;

    invoke-virtual {v0}, LX/0eay;->LJIIJJI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$13(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "RoundCornerStyleV2@5fb3.handleStyle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$3()V

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

.method public static final run$14(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "BorderBizViewElement@9067.updateBorderViewV2$1$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$4()V

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

.method public static final run$15(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "TeamMatchAudienceWidgetImplV2@92d3.showBattleResultAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$5()V

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

.method public static final run$16(LY/ARunnableS44S0300000_19;)V
    .locals 6

    const-string v5, "CompetitionStateSettlementExtKt@5584.requestSettlementEndApi$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fWQ;

    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fYU;

    const/16 v1, 0x69

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v4, v0}, LX/0fWn;->LIZ(LX/0fWQ;LX/0fYU;III)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "TakeTheStageBarRightComponent@d6e.changePerformingSequenceOneByOne$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$6()V

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

.method public static final run$18(LY/ARunnableS44S0300000_19;)V
    .locals 5

    const-string v4, "TakeTheStageBarRightComponent@d6e.onPerformListChanged$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fl2;

    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0fl2;->LJIL(Ljava/util/List;Ljava/util/List;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "TakeTheStageBarRightComponent@d6e.shrinkPerformerAvatarWithAnim$1$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$7()V

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

.method public static final run$2(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelperV2@b131.playSmallFlyGiftOnMask$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LJIIJJI:LX/0fmf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

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

.method public static final run$20(LY/ARunnableS44S0300000_19;)V
    .locals 8

    const-string v2, "MatchBattleInfoIdentifier@830f.retryCheckBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJo;

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_MISS_OPEN:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x49d

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(I)V

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/0fJD;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$21(LY/ARunnableS44S0300000_19;)V
    .locals 8

    const-string v2, "MatchSeiIdentifier@bb88.retryCheckBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJK;

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_SEI_FALLBACK:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x49e

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(I)V

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/0fJD;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$22(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "VoiceChatEmptyMask@823.bind$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$8()V

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

.method public static final run$23(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "VoiceChatFeedUserMask@63b5.loadNormalAvatar$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$9()V

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

.method public static final run$24(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "MuteMicWidget@417a.translateView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$10()V

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

.method public static final run$25(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "MultiHostCrossAdapterImpl@dfc5.postUserListChangeForAnchor$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$11()V

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

.method public static final run$26(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "MatchItemEnterAnimAssem@375f.createSpecialEffectRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$12()V

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

.method public static final run$27(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "BattleNewMvpContainerLayout@9816.showMvpAnimation$avatarStartScaleAnimation$1$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$13()V

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

.method public static final run$3(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelperV2@b131.resetSmallFlyGiftAnimView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LJIIJJI:LX/0fmf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

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

.method public static final run$4(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelper@7c7f.playBigFlyGiftOnMask$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v1, v0, LX/0fmG;->LJII:LX/0fmf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

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

.method public static final run$5(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelper@7c7f.playSmallFlyGiftOnMask$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v1, v0, LX/0fmG;->LJI:LX/0fmf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

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

.method public static final run$6(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelper@7c7f.resetSmallFlyGiftAnimView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v1, v0, LX/0fmG;->LJI:LX/0fmf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

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

.method public static final run$7(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelperV2@b131.playBigFlyGiftOnMask$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LJIIL:LX/0fmf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

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

.method public static final run$8(LY/ARunnableS44S0300000_19;)V
    .locals 3

    const-string v2, "MultiGuestAvatarPreviewFragment@53ab.onCustomizeClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS44S0300000_19;->LIZ$2()V

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

.method public static final run$9(LY/ARunnableS44S0300000_19;)V
    .locals 4

    const-string v3, "MultiCoHostWindowManager@8b49.doAfterHasSize$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0e7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/05m1;

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0e7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/05m1;

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNY;

    iget-boolean v0, v0, LX/0UNY;->LJFF:Z

    const-wide/16 v1, 0x12c

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0, v4}, LX/0ex9;->LIZ(Z)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;

    iget v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;->LL:I

    if-nez v0, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;->LLILIL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;->LL:I

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;->LLILIL:I

    :cond_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNY;

    iget v5, v0, LX/0UNY;->LIZJ:I

    iget v3, v0, LX/0UNY;->LIZ:I

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNY;

    iget v3, v0, LX/0UNY;->LIZ:I

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNY;

    iget v3, v0, LX/0UNY;->LIZIZ:I

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0, v4}, LX/0ex9;->LIZ(Z)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNY;

    iget v4, v0, LX/0UNY;->LIZLLL:I

    iget v0, v0, LX/0UNY;->LIZIZ:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v4, v0

    :goto_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ex9;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;->LL:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicWidget;->LLILIL:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ex9;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0ex9;->LIZ(Z)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNY;

    iget v4, v0, LX/0UNY;->LIZLLL:I

    iget v3, v0, LX/0UNY;->LIZIZ:I

    add-int/2addr v4, v3

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v3, v0, :cond_3

    const/high16 v0, 0x42180000    # 38.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42280000    # 42.0f

    goto :goto_1
.end method

.method public final LIZ$11()V
    .locals 14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "switchNewLayoutData, updateLocalLinkedList, before:oldList="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const-string v10, ",linkMicId="

    const-string v9, "name="

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "},newList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "}, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiHostCrossAdapter"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "postUserListChangeForAnchor, updateLocalLinkedList 2_plus_2_change_position: beforeList="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v11}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LLLLJI()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "switchNewLayoutData, updateLocalLinkedList, after:updatedList="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v13, 0x1

    if-ltz v13, :cond_7

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v3

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;->OD1(Ljava/util/UUID;Ljava/util/List;JZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;->Rs2(JZ)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 20

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/0feK;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v2, v0, LX/0feK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x85

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v9, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/0feK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v5, 0x14a

    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v10, v9, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/0XCY;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/0XCY;-><init>(LX/0feK;)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x14d

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v10, v9, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v10, v9, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v11, [I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x0

    aput v0, v1, v7

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v6, 0x1

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, LY/AUListenerS221S0100000_19;

    const/16 v1, 0x18

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v1}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v10, v9, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v18

    iget v1, v0, LX/0feK;->LLILIL:I

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_d

    move-object/from16 v0, v18

    iget v1, v0, LX/0feK;->LLILIL:I

    if-eqz v1, :cond_d

    :goto_1
    new-array v0, v11, [I

    aput v7, v0, v7

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v5, LY/AUListenerS218S0100000_16;

    const/16 v1, 0x69

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v1}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/0XCA;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/0XCA;-><init>(LX/0feK;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x4ec

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v10, v9, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0feK;->LLJJL:LX/0D0r;

    :goto_3
    const v5, 0x43bb8000    # 375.0f

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/0feK;->LJI(LX/0D0r;I)Landroid/animation/ValueAnimator;

    move-result-object v17

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0feK;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, LX/0feK;->LJI(LX/0D0r;I)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0feK;->LLJL:LX/0D0r;

    :goto_7
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-static {v1, v0}, LX/0feK;->LJI(LX/0D0r;I)Landroid/animation/ValueAnimator;

    move-result-object v16

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    iget-object v5, v0, LX/0feK;->LLJJL:LX/0D0r;

    :goto_9
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_4

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x14a

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iget-object v5, v0, LX/0feK;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    :goto_a
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x14a

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v5, v1, v0, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    iget-object v4, v0, LX/0feK;->LLJL:LX/0D0r;

    :goto_b
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_6

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x14a

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v4, v1, v0, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v4, LY/ALAdapterS14S0100000_16;

    const/16 v1, 0x23

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v1}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0feK;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v0, v18

    iput-object v10, v0, LX/0feK;->LLILZIL:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-wide/16 v0, 0xaa

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    const-wide/16 v0, 0x10e

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const-wide/16 v0, 0x172

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x18e2

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    new-instance v2, LY/ALAdapterS14S0100000_16;

    const/16 v1, 0x22

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v18

    iput-object v4, v0, LX/0feK;->LLILZIL:Landroid/animation/AnimatorSet;

    move-object/from16 v0, v19

    iget-object v2, v0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LY/ALAdapterS13S0200000_19;

    move-object/from16 v0, v19

    iget-object v6, v0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Rtt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_c
    iget-object v0, v2, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1
    move-object v0, v10

    goto :goto_e

    :cond_2
    move-object v7, v10

    goto :goto_c

    :cond_3
    move-object/from16 v0, v18

    iget-object v4, v0, LX/0feK;->LLJJJJLIIL:LX/0D0r;

    goto/16 :goto_b

    :cond_4
    move-object/from16 v0, v18

    iget-object v5, v0, LX/0feK;->LLJJJJJIL:LX/0D0r;

    goto/16 :goto_a

    :cond_5
    move-object/from16 v0, v18

    iget-object v5, v0, LX/0feK;->LLJJJJ:LX/0D0r;

    goto/16 :goto_9

    :cond_6
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0feK;->LLJJJJLIIL:LX/0D0r;

    goto/16 :goto_7

    :cond_8
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0feK;->LLJJJJJIL:LX/0D0r;

    goto/16 :goto_5

    :cond_a
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0feK;->LLJJJJ:LX/0D0r;

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v2, -0x1

    :cond_11
    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/0Rtt;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    :goto_f
    sget-object v11, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz v6, :cond_19

    iget v3, v6, LX/0Rtt;->LIZJ:I

    :goto_10
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v12}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v13}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const-string v1, ""

    :cond_14
    const-string v0, "user_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "anchor"

    :goto_12
    const-string v0, "user_type"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_card_receiver"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvp_ranking"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_16

    const-string v1, "1"

    :goto_13
    const-string v0, "is_league_match_extra"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v11, v12, v2, v2, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v11, v12}, LX/0fc9;->LIZ(LX/0fKU;Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "livesdk_mvp_get_match_item_room_notice_show"

    if-eqz v1, :cond_1b

    invoke-static {v11, v0, v12, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "0"

    goto :goto_13

    :cond_17
    const-string v1, "user"

    goto :goto_12

    :cond_18
    move-object v0, v10

    goto/16 :goto_11

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1b
    invoke-static {v11, v0, v12, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJI:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    if-eqz v0, :cond_1

    sget-object v0, LX/0eTV;->ra:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJI:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LL:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string v0, "MultiGuestLearningAvatarFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarOpenCameraEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 9

    iget-object v6, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eXu;

    iget-object v4, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    sget v0, LX/0eXu;->LLILLL:I

    invoke-static {}, LX/0eXv;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, LX/0eXv;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {v2, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {}, LX/0eXv;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {}, LX/0eXv;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, LX/0eXu;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b66

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    sget v1, LX/0eXu;->LLILLL:I

    iget v0, v6, LX/0eXu;->LL:I

    invoke-static {v4, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, -0x1

    invoke-static {v0, v4, v5}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0eXu;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    sget v1, LX/0eXu;->LLILLL:I

    iget v0, v6, LX/0eXu;->LL:I

    invoke-static {v4, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v1, v0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0edA;->getCornerRadius()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eh4;->setCornerRadius(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v2, v1, v0}, LX/0edC;->LIZIZ(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBorderViewV2 offsetLayoutParam leftMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " topMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v1, v0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0edA;

    iget-object v2, v3, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0edA;->LLJILJILJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, LX/0edA;->setNormalBorderBg(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBorderViewV2 error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LIZ$5()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJIJIL:LX/0fUt;

    if-eqz v2, :cond_0

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "cancelStartAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, v4, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    iget-object v14, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v14, :cond_2

    iget-object v3, v4, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v4, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "showNewBattleTeamResultAnimation, result = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchResultAnimation = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/0fQY;->LL:LX/13dw;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MatchResultAnimationView"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v4, 0x1

    const-wide/16 v1, 0xfa0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v3, v3, LX/0fOq;->LJJJ:Z

    if-eqz v3, :cond_3

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_1

    invoke-virtual {v14, v4, v4}, LX/0fQY;->LJ(ZZ)V

    :cond_1
    :goto_1
    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v3, 0xae

    invoke-direct {v4, v14, v3}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v14, LX/0fQY;->LLILL:Ljava/lang/Runnable;

    iget-object v3, v14, LX/0fQY;->LLILLL:Lm83/a;

    invoke-static {v3, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v15, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v15, :cond_1

    sget-object v13, LX/0fRh;->LIZ:LX/0fQd;

    const/16 v18, 0x0

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-interface/range {v13 .. v18}, LX/0fQd;->LIZLLL(LX/0fQY;LX/13dw;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object v7, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v3, v3, LX/0fOq;->LJJJ:Z

    if-eqz v3, :cond_7

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_6

    invoke-virtual {v14, v5, v4}, LX/0fQY;->LJ(ZZ)V

    :cond_6
    :goto_2
    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v3, 0xaf

    invoke-direct {v4, v14, v3}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v14, LX/0fQY;->LLILL:Ljava/lang/Runnable;

    iget-object v3, v14, LX/0fQY;->LLILLL:Lm83/a;

    invoke-static {v3, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v15, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v15, :cond_6

    sget-object v13, LX/0fRh;->LIZ:LX/0fQd;

    const/16 v18, 0x0

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-interface/range {v13 .. v18}, LX/0fQd;->LIZLLL(LX/0fQY;LX/13dw;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_9
    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_3
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, LX/0cwH;->LJJII(I)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/high16 v3, 0x42fa0000    # 125.0f

    sub-float/2addr v4, v3

    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_b
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x43bb8000    # 375.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v3, :cond_c

    invoke-static {v3, v6}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const-string v8, "ttlive_match_result_draw_opt.zip"

    const-string v7, "tiktok_live_match_redesign_resource_2"

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreSetting;->getValue()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v5, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v3, 0x60

    invoke-direct {v5, v14, v0, v3}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fQY;Lkotlin/jvm/functions/Function0;I)V

    iget-object v6, v14, LX/0fQY;->LL:LX/13dw;

    const-string v9, "images"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v6 .. v13}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v14, LX/0fQY;->LLILLL:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x72

    invoke-direct {v3, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    move-object v3, v6

    goto :goto_3

    :cond_e
    iget-object v6, v14, LX/0fQY;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_f

    const-class v5, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleDrawTimeLeftChannel;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v6, v14, LX/0fQY;->LL:LX/13dw;

    const-string v9, "images"

    const/4 v10, 0x1

    new-instance v11, LX/0fQe;

    invoke-direct {v11}, LX/0fQe;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0xc0

    invoke-static/range {v6 .. v13}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v3, 0x61

    invoke-direct {v5, v14, v0, v3}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fQY;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, v14, LX/0fQY;->LLILLL:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x72

    invoke-direct {v3, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$6()V
    .locals 15

    iget-object v7, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fl2;

    iget-object v6, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "changePerformingSequenceWithoutAnim newLinkMicSequence:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", performerSequence:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v4, v0

    sget v0, LX/0fl2;->LLJJL:F

    sub-float/2addr v4, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_2
    const/4 v10, -0x1

    if-ge v10, v3, :cond_c

    iget-object v8, v7, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0flA;

    if-nez v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "changePerformingSequenceWithoutAnim cannot find avatarViewHolder for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v8, LX/0flA;->LIZ:LX/0flG;

    const/4 v14, 0x0

    iput-boolean v14, v1, LX/0flG;->LLILLL:Z

    sget v0, LX/0flG;->LLILZIL:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v3, :cond_b

    sget v9, LX/0fl2;->LLJLIL:I

    int-to-float v0, v9

    sub-float/2addr v4, v0

    sget v0, LX/0fl2;->LLJLL:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float v12, v4, v0

    iget-object v1, v7, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v1, :cond_3

    sget v0, LX/0fl2;->LLJZIJLIL:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float v0, v4, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v1, v7, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v1, :cond_4

    sget v0, LX/0fl2;->LLL:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float v0, v4, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    iget-object v0, v7, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v13, v7, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v13, :cond_6

    iget-boolean v0, v13, LX/0flL;->LLILZLL:Z

    if-nez v0, :cond_6

    invoke-static {v13}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, v13, LX/0flL;->LLILZLL:Z

    new-instance v11, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x6e

    invoke-direct {v11, v13, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v13, v11, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v11, v7, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v11, :cond_7

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-static {v6, v0}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LJFF(I)I

    move-result v1

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, v11, LX/0flL;->LLILL:I

    :cond_7
    iget-object v1, v7, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-static {v6, v0}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LIZLLL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    :goto_4
    iget-object v0, v8, LX/0flA;->LIZIZ:LX/0cPR;

    if-eqz v0, :cond_9

    invoke-static {v9, v9, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_9
    iget-object v1, v8, LX/0flA;->LIZ:LX/0flG;

    sget v0, LX/0fl2;->LLJZ:F

    invoke-virtual {v1, v0, v10}, LX/0flG;->LIZ(FI)V

    iget-object v0, v8, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0, v14}, LX/0flG;->LIZJ(I)V

    iget-object v9, v7, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v8, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0, v12}, LX/0X3I;->Z6(LX/0flG;F)V

    sget v0, LX/0fl2;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v4, v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    sget v9, LX/0fl2;->LLJL:I

    int-to-float v0, v9

    sub-float/2addr v4, v0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-static {v6, v0}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LJFF(I)I

    move-result v10

    sget v0, LX/0fl2;->LLJLILLLLZIIL:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float v12, v4, v0

    const/16 v14, 0x5a

    goto :goto_4

    :cond_c
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    invoke-virtual {v0}, LX/0fl2;->LJIJ()V

    return-void
.end method

.method public final LIZ$7()V
    .locals 13

    iget-object v6, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fl2;

    iget-object v5, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f1q;

    iget-object v0, v6, LX/0fl2;->LLJJIJI:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsAsLinkMicSequenceWithAnim return"

    invoke-virtual {v6, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v4, v0

    sget v0, LX/0fl2;->LLJJL:F

    sub-float/2addr v4, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v3, :cond_5

    iget-object v10, v6, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0flA;

    if-eqz v11, :cond_4

    iget-object v0, v11, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget v1, LX/0fl2;->LLJL:I

    int-to-float v0, v1

    sub-float/2addr v4, v0

    iget-object v0, v11, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v12

    sget v0, LX/0fl2;->LLJLILLLLZIIL:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v10, v4, v1

    cmpg-float v0, v12, v10

    if-eqz v0, :cond_1

    new-instance v1, LX/0fl7;

    iget-object v0, v11, LX/0flA;->LIZ:LX/0flG;

    invoke-direct {v1, v12, v10, v0}, LX/0fl7;-><init>(FFLX/0flG;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v11, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, LX/0flG;->getShadowLayerAlpha()I

    move-result v10

    if-eqz v10, :cond_2

    new-instance v1, LX/0fl9;

    iget-object v0, v11, LX/0flA;->LIZ:LX/0flG;

    invoke-direct {v1, v0, v10, v9}, LX/0fl9;-><init>(LX/0flG;II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5, v8}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LIZJ(I)I

    move-result v10

    invoke-static {v2}, LX/0fl4;->LIZJ(I)I

    move-result v2

    if-eq v10, v2, :cond_3

    new-instance v1, LX/0flC;

    iget-object v0, v6, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v10, v2}, LX/0flC;-><init>(Landroid/view/View;II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v0, LX/0fl2;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v4, v0

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsAsLinkMicSequenceWithAnim size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x13

    invoke-direct {v1, v7, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v5, v0}, LY/AAListenerS241S0200000_19;-><init>(LX/0fl2;Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v6, LX/0fl2;->LLJJIJI:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$8()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eW7;

    const/16 v0, 0x4ae

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eW7;I)V

    invoke-static {v3, v2}, LX/0eNZ;->LJJIJIL(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    const v4, 0x7f0b5522

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eW7;

    iget-object v1, v2, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    :cond_0
    iput-object v3, v2, LX/0eW7;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2ff7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eW7;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x123

    invoke-direct {v1, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/12vh;

    float-to-int v0, v3

    iput v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eW7;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x124

    invoke-direct {v1, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v3, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eW7;

    const/16 v0, 0x423

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eW7;I)V

    invoke-static {v3, v2}, LX/0eWp;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0eXE;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b23df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f041e7f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v5, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v5, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_5
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b5523

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v5, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_6
    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2404

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v3, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v0, v0, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v1, v0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eW7;

    iget-object v1, v2, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    :cond_a
    iput-object v3, v2, LX/0eW7;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    goto/16 :goto_0
.end method

.method public final LIZ$9()V
    .locals 4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    iget-object v0, p0, LY/ARunnableS44S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eei;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    iget-object v0, v0, LX/0eei;->LLILLL:LX/0eek;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eek;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    invoke-static {v2}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v2, LX/0g1U;

    iget-object v1, p0, LY/ARunnableS44S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0g1U;-><init>(LX/0D0r;I)V

    iput-object v2, v3, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v3, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS44S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$27(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$26(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$25(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$24(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$23(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$22(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$21(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$20(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$19(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$18(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$17(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$16(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$15(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$14(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$13(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$12(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$11(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$10(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$9(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$8(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$7(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$6(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$5(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$4(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$3(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$2(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$1(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS44S0300000_19;->run$0(LY/ARunnableS44S0300000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS44S0300000_19;->$t:I

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
