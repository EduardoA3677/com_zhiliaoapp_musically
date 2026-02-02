.class public LY/ARunnableS75S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS75S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "FollowButtonStyleHelper@e79c.onlineStyleOnFollow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSh;

    iget-object v0, v0, LX/0eSh;->LIZIZ:Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSh;

    iget-object v0, v0, LX/0eSh;->LIZIZ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSh;

    iget-object v1, v0, LX/0eSh;->LIZ:LX/0D0r;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSh;

    iput-boolean v2, v0, LX/0eSh;->LIZJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "FollowPopUpPanelController@cbf8.onEnterForeground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    iget-object v0, v1, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ex1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ex1;

    iget-object v0, v0, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

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

.method public static final run$10(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "MatchResultAnimationComponent@3ead.showStaticImage$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ffi;

    iget-object v0, v3, LX/0ffi;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v3, LX/0ffi;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "match_punish"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchStateDraw@2adc.stateDidEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPE;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fPE;

    sget-object v0, LX/0fOR;->MATCH_END_FINISH_SOURCE_DRAW:LX/0fOR;

    invoke-virtual {v1, v0}, LX/0fOj;->LJJJI(LX/0fOR;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "RankListUserViewBinder@be03.initFollowObserver$1$onFollow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eky;

    iget-object v0, v0, LX/0eky;->LLILZIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eky;

    iget-object v0, v0, LX/0eky;->LLILZIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eky;

    iget-object v0, v0, LX/0eky;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

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

.method public static final run$102(LY/ARunnableS75S0100000_19;)V
    .locals 12

    const-string v2, "GuestShowdownEndDialog@7b7a.initView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0ekq;->LIZ:LX/0ekq;

    const-string v4, "party_ranking_page_end"

    const-string v5, "show"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFZ:J

    sub-long/2addr v10, v0

    const/16 p0, 0x3c

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v12}, LX/0ekq;->LIZLLL(LX/0ekq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JI)V

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

.method public static final run$103(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchStateBattlingAudience@414.mockNoticeMsgRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOn;

    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPL;->LJIIIZ()V

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

.method public static final run$104(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchStateSettlingAudience@34fc.audiencePollingSyncBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    iget-object v0, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0fOl;->LJIILL:I

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0fOl;->LJJLI(LX/0fOl;)V

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

.method public static final run$105(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "BoardsEntity@da45.addBoardsPageActionChannelObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/playentity/BoardsEntity;

    iget-object v3, v4, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/broadcast/boards/BoardsPageActionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x302

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/broadcast/playentity/BoardsEntity;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$106(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BoardsEntity@da45.clearData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/playentity/BoardsEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJIIZ()V

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

.method public static final run$107(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3FeedMaskNoticeboardWindow@cff8.onContainerAttach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eed;

    invoke-virtual {v0}, LX/0eed;->LJIIIIZZ()V

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

.method public static final run$108(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "MultiGuestV3FeedMaskWindow@4edf.onContainerAttach$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eeY;

    iget-object v2, v3, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, LX/0eeY;->LJIILL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0eXu;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$109(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "QuickCoHostManager@2d13.<init>$8$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f41;

    sget-object v1, LX/0f3C;->MATCH_START:LX/0f3C;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0f41;->LIZ(LX/0f3C;LX/0et1;)V

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

.method public static final run$11(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "LiveMatchBasicScoreComponent@a46c.observeTeamMatchScoreChange$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ffh;

    iget-object v0, v3, LX/0ffh;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/0ffh;->LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLLII:[Z

    aput-boolean v1, v0, v2

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

.method public static final run$110(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiRippleAnimationView@6457.startRippleAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flL;

    invoke-virtual {v0}, LX/0flL;->LIZIZ()V

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

.method public static final run$111(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "TwoMatchInviterFragmentV2@e3a2.setUpViewModelObservers$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    invoke-interface {v1, v0, v2}, LX/0fF6;->zz(II)V

    iput v2, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

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

.method public static final run$112(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NestedScrollViewBoundaryHelper@a773.invokeListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$22()V

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

.method public static final run$113(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchEffectComponent@580d.ensureAddToParentView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "LiveMatchEffectComponent"

    const-string v0, "postdelay to retryPrepareSparkView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fdu;

    invoke-virtual {v0}, LX/0fdu;->LJIIIZ()V

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

.method public static final run$114(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchEffectComponent@580d.triggerPromptAndEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fdu;

    iget-object v1, v0, LX/0fdu;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowIcyClashGuideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fdu;

    iget-object v0, v1, LX/0fdu;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0fdu;->LJII(Landroid/content/Context;)V

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

.method public static final run$115(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchEffectComponent@580d.triggerPromptAndEffect$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fdu;

    iget-object v1, v0, LX/0fdu;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowIcyClashBySystemTriggerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$116(LY/ARunnableS75S0100000_19;)V
    .locals 12

    const-string v2, "GuestShowdownIdleSettingsDialog@5ced.initView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0ekq;->LIZ:LX/0ekq;

    const-string v4, "begin_setting_page"

    const-string v5, "show"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLI:J

    sub-long/2addr v10, v0

    const/16 p0, 0x3c

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v12}, LX/0ekq;->LIZLLL(LX/0ekq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JI)V

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

.method public static final run$117(LY/ARunnableS75S0100000_19;)V
    .locals 12

    const-string v2, "GuestShowdownOngoingSettingsDialog@e12e.initView$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0ekq;->LIZ:LX/0ekq;

    const-string v4, "ing_setting_page"

    const-string v5, "show"

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->getPlayId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownOngoingSettingsDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownOngoingSettingsDialog;->LLLIIII:J

    sub-long/2addr v10, v0

    const/16 p0, 0x38

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v12}, LX/0ekq;->LIZLLL(LX/0ekq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchSpeedChallengePresenter@e022.dealBattleTaskMessage$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$23()V

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

.method public static final run$119(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.coHostStartAfterTenSecondsRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$12(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "LiveMatchBasicScoreComponent@a46c.onMatchDrawOrPunish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-object v0, v1, LX/0ffh;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, LX/0ffh;->LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-object v0, v1, LX/0ffh;->LLLFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2, v0, v2}, LX/0ffh;->LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-object v0, v1, LX/0ffh;->LLLFZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2, v0, v2}, LX/0ffh;->LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-object v0, v1, LX/0ffh;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2, v0, v2}, LX/0ffh;->LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V

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

.method public static final run$120(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.showCatchBeansNewModeBubbleTipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$24()V

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

.method public static final run$121(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.showTakeTheStageNewModeBubbleTipRunnableV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$25()V

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

.method public static final run$122(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.showTakeTheStageRotateBubbleTipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$26()V

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

.method public static final run$123(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.takeStageStartAfterTenSecondsRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$124(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.showCatchBeansNewModeBubbleTip$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fLQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fLQ;->LIZLLL:LX/0ccy;

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

.method public static final run$125(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionToolTipHelper@d318.showTakeTheStageNewModeBubbleTipV2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fLQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fLQ;->LIZLLL:LX/0ccy;

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

.method public static final run$126(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "GameLinkV2GuestPresenter@40ad.attachView$24"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "GameLinkV2GuestPresenter@40ad.headsetToast$isPlugged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MutexTask@8913.delayFinishMutexRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$27()V

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

.method public static final run$129(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestMask@c123.updateVideoAndAudioStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$13(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.onMatchDrawOrPunish$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$1()V

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

.method public static final run$130(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestMask@c123.checkNickNameWidthIsEnough$runnable$1$run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$28()V

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

.method public static final run$131(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "PlaybookEditorCoverDialogV2@f26c.dynamicImageSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$29()V

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

.method public static final run$132(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionStateDraw@d217.stateDidEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$30()V

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

.method public static final run$133(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionStateDraw@d217.startFinishCountdown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$31()V

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

.method public static final run$134(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "RoundCornerStyle@1068.cancelAllInternal$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

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

.method public static final run$135(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "RoundCornerStyleV2@5fb3.cancelStyle$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

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

.method public static final run$136(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "RoundCornerStyleV2@5fb3.cancelAllInternal$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

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

.method public static final run$137(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.onApplyDraft$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$32()V

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

.method public static final run$138(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.createTextStickerViewModel$2$removeClick$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMu;

    const/4 v0, 0x0

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

.method public static final run$139(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.handleShowOtherTextEvent$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fia;

    iget-object v0, v0, LX/0fia;->LJFF:LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    :goto_0
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0fiq;->SHOW_BTN_BORDER:LX/0fiq;

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TwoMatchInviteeFragment@6f28.setUpMgCoHostTips$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fF6;->rc(I)V

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

.method public static final run$140(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "NoticeBoardDialog@50c4.initObserver$1$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiU;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v3, v1, v0}, LX/0fiU;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initObserver$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJL:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

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

.method public static final run$142(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initObserver$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJL()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJLI()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fiq;->SHOW_BTN_BORDER:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

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

.method public static final run$143(LY/ARunnableS75S0100000_19;)V
    .locals 7

    const-string v6, "MatchBottomNoticeCard@8c49.updatePosition$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v5, :cond_1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v2, LX/0fc3;

    invoke-static {v4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v1, v5}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchBottomNoticeCard@8c49.updatePosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$33()V

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

.method public static final run$145(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "CompetitionStatePlayingAnchor@d837.onStateTransitCountdownStart$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fWT;

    sget-object v2, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0fW4;->LJJJJI(LX/0fW4;LX/0fOR;LX/0fXu;I)V

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

.method public static final run$146(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "NoGuestBizViewElement@93bc.enableEmptyView$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v4, "plus_button"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

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
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "VoiceNoGuestBizViewElement@3224.onAttachedToWindow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$34()V

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

.method public static final run$148(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "VoiceWaveBizViewElement@b460.adjustSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$35()V

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

.method public static final run$149(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "ScoreBizViewElement@17eb.updateTicketStyle$1$level$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$36()V

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

.method public static final run$15(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveShowRankListUserViewBinder@16cb.initFollowObserver$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekD;

    iget-object v0, v0, LX/0ekD;->LLILZ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekD;

    iget-object v0, v0, LX/0ekD;->LLILZ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekD;

    iget-object v0, v0, LX/0ekD;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

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

.method public static final run$150(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NoticeBoardPicturePickerDialog@dddd.loadRecentPictures$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$37()V

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

.method public static final run$151(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiCoHostUpgradeListPresenter@7661.displayRivalsSection$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$38()V

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

.method public static final run$152(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiCoHostPresenter@915f.attachView$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0e;

    iget-object v0, v0, LX/0f0e;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1F;

    invoke-interface {v0}, LX/0f1F;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$153(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAudiencePresenter@edb8.handleWindowStateChangeMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fJA;

    const-string v0, "all_linked"

    invoke-virtual {v1, v0}, LX/0fJA;->LJJJJZI(Ljava/lang/String;)V

    const-string v1, "MultiMatchAudiencePrese"

    const-string v0, "cohost window is all linked from window state change message"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$154(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAudiencePresenter@edb8.scoreCompensationRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fJA;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0d61;->getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fJA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fJA;->LJJJJZ(I)V

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

.method public static final run$155(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TeamMatchAudienceWidgetImplV2@92d3.onNewMatchStartComponentOccur$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJI:Z

    const-string v1, "TeamMatchAudienceWidgetImplV2"

    const-string v0, "matchWidgetMVPView == null in onNewMatchStartComponentOccur!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$156(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionStatePlayingAudience@ca2b.mockNoticeMsgRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWS;

    invoke-virtual {v0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYL;->LJIIIZ()V

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

.method public static final run$157(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionStateSettlementAudience@d681.audiencePollingSyncInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWP;

    iget v0, v1, LX/0fWP;->LJIIL:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fWP;->LJJJLL(Z)V

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

.method public static final run$158(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CoverViewHandler@b390.smoothEnterRoom$1$1$1$1$onMeasure$hideTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g1L;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

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

.method public static final run$159(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.createTextStickerViewModel$1$removeClick$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMu;

    const/4 v0, 0x0

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

.method public static final run$16(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CatchBeansScoreBarComponent@f8b.tryShowFastFall$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fcG;->LLJLIL:Z

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

.method public static final run$160(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.handleShowOtherTextEvent$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fia;

    iget-object v0, v0, LX/0fia;->LJFF:LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    :goto_0
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0fiq;->SHOW_BTN_BORDER:LX/0fiq;

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "TemplateEditDialog@1fb0.initObserver$1$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fim;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v3, v1, v0}, LX/0fim;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initObserver$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJJJJLIIL:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

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

.method public static final run$163(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initObserver$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, LX/0fim;->LJL()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, LX/0fim;->LJLI()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fiq;->SHOW_BTN_BORDER:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

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

.method public static final run$164(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initObserver$1$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$165(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.onApplyDraft$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$39()V

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

.method public static final run$166(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiTypeDiffAdapter@c43.submitData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eP3;

    new-instance v1, LX/03Ky;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eP3;

    iget-object v0, v0, LX/0eP3;->LLILL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-direct {v1, v0}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0cvz;->LL:Ljava/util/List;

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

.method public static final run$167(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CoHostInviteListRepo@4a97.clearCachedResponseDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fAv;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0fAa;->LIZIZ(ZLX/0fAv;)V

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

.method public static final run$168(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostGuestWindowView@bdd0.attach$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    invoke-virtual {v0}, LX/0eo3;->k0()V

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

.method public static final run$169(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostGuestWindowView@bdd0.initLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eo3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eo3;->LLILZIL:Z

    invoke-virtual {v1}, LX/0eo3;->w0()V

    const-string v1, "MultiHostGuestWindowView"

    const-string v0, "initLoading, forceHideLoadingView from timeout"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$17(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CatchBeansScoreBarComponent@f8b.tryShowGuidanceScrollView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$2()V

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

.method public static final run$170(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostGuestWindowView@bdd0.removeExternalBorderView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v0, v0, LX/0eo3;->LLJJI:LX/0eo4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

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

.method public static final run$171(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "IMatchAudienceViewPresenter@86b1.audiencePollingSyncBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    iget-object v0, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0fOw;->LLJILJILJ:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fOw;->LIZIZ()V

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

.method public static final run$172(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "IMatchAudienceViewPresenter@86b1.doRealMoveToStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$40()V

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

.method public static final run$173(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TwoMatchAudienceViewPresenter@62d8.moveToBattleStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$41()V

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

.method public static final run$174(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MatchResultAnimationView@47a0.showNewBattleTeamResultAnimation$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v1, v0, LX/0fQY;->LL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v0, v0, LX/0fQY;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const-string v0, "match_punish"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MatchResultAnimationView@47a0.showNewBattleTeamResultAnimation$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v1, v0, LX/0fQY;->LL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v0, v0, LX/0fQY;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const-string v0, "match_punish"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$176(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchResultAnimationView@47a0.showNewBattleTwoMatchResultAnimation$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$42()V

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

.method public static final run$177(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchWidgetMVPView@cda8.onCoHostAnchorComponentsHide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$43()V

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

.method public static final run$178(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchResultAnimationView@47a0.showNewBattleTwoMatchResultAnimation$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$44()V

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

.method public static final run$179(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchWidgetMVPView@cda8.onNewMatchStartComponentOccurForMVPView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$45()V

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

.method public static final run$18(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CatchBeansScoreBarComponent@f8b.tryShowGuidanceScrollView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-object v0, v0, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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

.method public static final run$180(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "AudienceApplyGuide@afe0.initViewStyleTwoIfNeed$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$46()V

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

.method public static final run$181(LY/ARunnableS75S0100000_19;)V
    .locals 8

    const-string v2, "MultiCoHostUserListStatusLoopManager@5502.startFetchTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f7V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x7f

    invoke-direct {v5, v1, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0f5A;LX/0f7V;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x80

    invoke-direct {v6, v1, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0f5A;LX/0f7V;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x340

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f7V;I)V

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0f7V;->LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

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

.method public static final run$182(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchCriticalDowngradeImpl@dfcd.playStartAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR4;

    check-cast v0, LX/0fUt;

    invoke-virtual {v0}, LX/0fUt;->h0()V

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

.method public static final run$183(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchDowngradeManager@dadc.checkWithTemporaryData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$47()V

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

.method public static final run$184(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchDowngradeManager@dadc.checkWithTemporaryDataForOldUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$48()V

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

.method public static final run$185(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegateAbs@1ad1.audiencePollingSyncBattleInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v0, v1, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0fOr;->LLILZLL:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fOr;->LIZ()V

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

.method public static final run$186(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestCreateAvatarFragment@ace6.transferOriginalPicture$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$49()V

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

.method public static final run$187(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CoHostLayoutInflater@d4e6.clearAll$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$50()V

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

.method public static final run$188(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "VoiceChatToolbarBehavior@be16.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$51()V

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

.method public static final run$189(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CoHostWindowAdjustTipView@845c.startAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hz;

    invoke-virtual {v0}, LX/12hz;->c0()V

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

.method public static final run$19(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CatchBeansWindowComponent@3462.onCatchBeansStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fWt;->LJIIL(Z)V

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

.method public static final run$190(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "ToolbarCoHostBehavior@a5e6.onLoad$16"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$52()V

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

.method public static final run$191(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "ToolbarCoHostBehavior@a5e6.onParingGuideBubbleShow$param$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0em6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0em6;->LLJJI:Z

    const-string v0, ""

    sput-object v0, LX/0f0l;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJI:Ljava/lang/String;

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

.method public static final run$192(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TakeTheStageRankAndRestartComponent@30bd.onFinalCallStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$53()V

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

.method public static final run$193(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TakeTheStageBarBottomComponent@e1f8.onFinalCallStart$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$54()V

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

.method public static final run$194(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TakeTheStageV2BlackBottomComponent@6369.onSettleResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbI;

    iget-object v0, v0, LX/0fbI;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0fYm;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$195(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TakeTheStageV2BlackBottomComponent@6369.onTakeTheStageStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbI;

    iget-object v0, v0, LX/0fbI;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0fYm;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$196(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TakeTheStageWindowComponent@8110.delayUpdateWindowRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fXm;

    const-string v0, "execute delayUpdateWindowRunnable"

    invoke-virtual {v1, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fXm;

    const-string v0, "delayUpdateWindowRunnable"

    invoke-virtual {v1, v0}, LX/0fXm;->LJJ(Ljava/lang/String;)V

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

.method public static final run$197(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "TeamMatchInviteeFragment@fa9f.setupNewModeInfoGuide$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJ:LX/12hi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->SN()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v3, v1}, LX/0fF6;->zz(II)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$198(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiLiveSettingDialog@35b9.tryScrollDownAndHighLightAutoApprovalEntrance$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLLJIL:LX/137G;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$199(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.tryScrollDownAndHighLightCohostInvitationDuringMultiGuestEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLLJIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

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

.method public static final run$2(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "GameLinkGuestPresenter@3205.headsetToast$isPlugged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e9K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "CatchBeansMVPAndRematchComponent@6dae.showRematchButton$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLIZ:LX/12pz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fb8;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0fb8;->LJIILIIL(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fb8;

    const-string v0, "showNormalRematchButton"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0fb8;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIL()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$200(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.tryScrollDownAndHighLightReplayEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLLJIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

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

.method public static final run$201(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.tryScrollDownAndHighLightVoiceWaveEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLLJIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

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

.method public static final run$202(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.tryScrollToDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLLJIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

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

.method public static final run$203(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "UserInfoViewHolder@6bb.iniTag$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v2, v0, LX/0eOI;->LLJJI:LX/12nN;

    iget-object v1, v0, LX/0eOI;->LLJJIII:LX/12nN;

    iget-object v0, v0, LX/0eOI;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/05vq;->LJIIIZ(LX/12nN;LX/12nN;I)V

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

.method public static final run$204(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CoHostSearchHistoryViewBinder$ViewHolder@ffa9.onBindViewHolder$3$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    invoke-virtual {v0}, LX/0fGA;->z6()V

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

.method public static final run$205(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CoHostSearchHistoryViewBinder$ViewHolder@ffa9.onBindViewHolder$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    invoke-virtual {v0}, LX/0fGA;->z6()V

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

.method public static final run$206(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAnchorWidget@7009.initMatchUI$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fLO;->LIZLLL(I)V

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

.method public static final run$207(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAnchorWidget@7009.initMatchUI$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fLP;->LJIIIIZZ(I)V

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

.method public static final run$208(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CommonLinkMicFeedViewManager@a80.clearLinkMicLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$55()V

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

.method public static final run$209(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CommonLinkMicFeedViewManager@a80.clearLinkMicLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$56()V

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

.method public static final run$21(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CatchBeansScoreBarComponent@f8b.onStartAnimationPlayStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$3()V

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

.method public static final run$210(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TakeTheStageLedComponent@d90b.onTakeTheStageStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fZ9;

    iget-object v0, v0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fYm;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$211(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "IndividualMatchInviteeFragment@5957.setupNewModeInfoGuide$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILZLL:LX/12hi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v0, 0x1e

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    add-int/lit16 v1, v0, 0x131

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-interface {v3, v4, v2}, LX/0fF6;->zz(II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$212(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TextAreaColumField@5397.setMaxNum$1$1$filter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fwz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fwz;->LL:Z

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

.method public static final run$213(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TextAreaRowField@598c.setMaxNum$1$1$filter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fx0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fx0;->LL:Z

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

.method public static final run$214(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "ReserveCardClickListener@61e5.onAcceptIconClickConfirmed$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$57()V

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

.method public static final run$215(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.recover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTI_GUEST_VIDEO:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$216(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.recover$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTI_GUEST_MIC:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$217(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.recover$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTI_GUEST_MANAGE:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$218(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.hidePollToolbarButtonIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$219(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.hidePollToolbarButtonIfNeed$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->CUSTOM_POLL:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$22(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CompetitionModeChooseFragmentV2@943d.onViewCreated$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$4()V

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

.method public static final run$220(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.linkMicEventListener$1$onStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$221(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestToolbar@4144.onWidgetCreate$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTI_GUEST_VIDEO:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$222(LY/ARunnableS75S0100000_19;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "GuestMediaManageFragment@1513.com_bytedance_android_live_liveinteract_multiguestv3_main_media_guest_previewv1_GuestMediaManageFragment__onCreateView$___twin___$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLILZ:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIILIL:I

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b50b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIL:LX/0eIT;

    if-eqz v1, :cond_2

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, LX/0eIT;->LIZJ(Ljava/lang/String;LX/16Ne;)V

    :cond_2
    const-string v1, "GuestMediaManageFragment"

    const-string v0, "switchToCorrespondingPage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLL:Z

    const-string v0, "business_mute_show_manage_panel"

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->VN(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->UN(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final run$223(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestPreviewAnimationHelperV2@8439.tryAdaptPreviewContainer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$58()V

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

.method public static final run$224(LY/ARunnableS75S0100000_19;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GuestMediaManageFragment@1513.configAvatarPreviewView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLL:LX/0e7m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7m;->LJIIL()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$225(LY/ARunnableS75S0100000_19;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->ON(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;)V

    return-void
.end method

.method public static final run$226(LY/ARunnableS75S0100000_19;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "GuestMediaManageFragment@1513.switchAvatar$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$227(LY/ARunnableS75S0100000_19;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->bO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;)V

    return-void
.end method

.method public static final run$228(LY/ARunnableS75S0100000_19;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;)V

    return-void
.end method

.method public static final run$229(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "LinkMicCommonService@7289.convertMultiGuestToReserve$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0e9l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ReloadMultiGuestReservationWidgetEvent;

    const-string v0, "Anchor_convertMultiGuestToReserve"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$23(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkGuestUserInfoDialog@92d8.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->JN(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;)V

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

.method public static final run$230(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "LinkMicCommonService@7289.convertMultiGuestToReserve$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0e9l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ReloadMultiGuestReservationWidgetEvent;

    const-string v0, "guest_convertMultiGuestToReserve"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$231(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TeamMatchInviterFragment@9fba.handleInviteRequestReady$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$59()V

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

.method public static final run$232(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TeamMatchInviterFragment@9fba.showInviteButton$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->TN()V

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

.method public static final run$233(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiHostCrossAdapterImpl@dfc5.replyInviteGroup$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "replyInviteGroup"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

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

.method public static final run$234(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiHostCrossAdapterImpl@dfc5.showCoHostGuideBubbleDuringMultiGuest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicMixModeApplyBubbleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicShowCoHostGuideDuringMultiGuestBubbleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method public static final run$235(LY/ARunnableS75S0100000_19;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0etN;->LJJJLIIL()V

    :cond_0
    return-void
.end method

.method public static final run$236(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveCountDownSettingsDialog@478e.setScoreViewInvalidStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v1, v0, LX/0evD;->LLJJJIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

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

.method public static final run$237(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "PlaybookDetailView@ddb3.requestDataSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$60()V

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

.method public static final run$238(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "PlaybookDetailView@ddb3.requestDataSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->o0()V

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

.method public static final run$239(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "NewMultiGuestV3PreAdjustPlayerManager@cd02.releaseViewRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0efD;

    const-string v1, "runnable"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0efD;->LJIIZILJ(Ljava/lang/String;Z)V

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

.method public static final run$24(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkMediaManagePanel@47ce.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->JN(Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;)V

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

.method public static final run$240(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "NewMultiGuestV3PreAdjustPlayerManager@cd02.layoutChangedListener$1$onPlayerRangeCalculateFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efD;

    invoke-virtual {v0}, LX/0efD;->LJIILL()V

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

.method public static final run$241(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "PlaybookDetailHeaderViewHolder@dd28.loadBg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$61()V

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

.method public static final run$242(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchCountDownAssemExtraTimeDelegate@f58b.showAddExtraTimeAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$62()V

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

.method public static final run$243(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "VoiceChatUserInfoFragment@8dfc.checkIfAutoApplyByDeepLink$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$244(LY/ARunnableS75S0100000_19;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GameLinkPreviewFragment@1735.countDownAndUpdateGoLiveText$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJL:LX/0eBj;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v1, v0, LX/0eIm;->LJJII:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LJ()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->NN()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ewi;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/PrePushAnchorPermitGuestEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/PrePushGuestReplyAnchorEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final run$245(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "ToolbarMultiGuestManageSheetFragment@6d06.getAllGroupButtons$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveShowDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$246(LY/ARunnableS75S0100000_19;)V
    .locals 7

    const-string v6, "ToolbarMultiGuestManageSheetFragment@6d06.getAllGroupButtons$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/OpenMultiGuestModeratorsManageDialogEvent;

    new-instance v3, LX/0eFe;

    sget-object v2, LX/0eHz;->LINKED_POP_ACTION_SHEET_DIALOG:LX/0eHz;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0eFe;-><init>(LX/0eHz;II)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$247(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "ToolbarMultiGuestManageSheetFragment@6d06.getAllGroupButtons$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveSettingEvent;

    new-instance v1, LX/0e80;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0e80;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$248(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "ToolbarMultiGuestManageSheetFragment@6d06.getAllGroupButtons$1$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveSettingEvent;

    new-instance v0, LX/0e80;

    invoke-direct {v0, v3}, LX/0e80;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$249(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BattleHealthBarV2@f358.dismissPreviewRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    iget-object v0, v0, LX/0fel;->LLJJJ:LX/0CJa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0CJa;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

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

.method public static final run$25(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "GameLinkUserInfoFragment@1f36.onCreateView$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v1, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->UN()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->TN()V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0E28;->LIZ(LX/0E27;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$250(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "InteractCutShortWidget@d722.showWinLottieWithRank$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$63()V

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

.method public static final run$251(LY/ARunnableS75S0100000_19;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlWidget@1079.lambda$onCreate$14$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    const-string v1, "legolas"

    const-string v0, "set gone 623"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$252(LY/ARunnableS75S0100000_19;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlWidget@1079.unLoadWidget$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$253(LY/ARunnableS75S0100000_19;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlWidget@1079.onLinkMicLayoutRemove$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    :cond_1
    const-string v1, "legolas"

    const-string v0, "set visible 1677"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$254(LY/ARunnableS75S0100000_19;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlWidget@1079.switchMode$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0eaE;->LJ(II)V

    const-string v1, "legolas"

    const-string v0, "set visible 1733"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$255(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.tryShowPanelGuest$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0e5Y;->LJ()V

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

.method public static final run$256(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.showMatchItemPageData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$64()V

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

.method public static final run$257(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BasePlayCondition@7c5f.autoStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnj;

    iget-object v1, v0, LX/0fnj;->LIZJ:LX/0fnw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIL(LX/0fnw;)V

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

.method public static final run$258(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestGiftLeaf@e6cd.registerFollowEvent$1$onFollow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJJ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJJ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v1, v0, LX/0eTi;->LLJ:LX/0D0r;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$259(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "ModeratorsMangeDialogGuestOperationViewSet@6a80.checkIfAutoApplyByDeepLink$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFQ;

    iget-object v1, v0, LX/0eFQ;->LLILIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFQ;

    iget-object v0, v0, LX/0eFQ;->LLILIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFQ;

    iget-object v0, v0, LX/0eFQ;->LLILIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFQ;

    iget-object v1, v0, LX/0eFQ;->LLILIL:LX/12pz;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestToolAndPlayFragment@1ad4.updateItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->vO(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$260(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiCoHostSearchFragment@3afc.registerSoftBoardListener$2$onHide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIL:Z

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

.method public static final run$261(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiCoHostSearchFragment@3afc.registerSoftBoardListener$2$onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIL:Z

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

.method public static final run$262(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveLinkMicGiftFlyAnimationHelper@d2b4.handleScreenClearEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fmV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fmV;->LJI:Z

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

.method public static final run$263(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "LivePublicScreenClipHelper@cbad.updateByKeyboardState$clip$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fmb;

    iget-object v2, v3, LX/0fmb;->LJ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0fmb;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0fmb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v2, LX/0fmx;

    if-eqz v0, :cond_0

    check-cast v2, LX/0fmx;

    iget v0, v3, LX/0fmb;->LJI:F

    invoke-virtual {v2, v1, v0}, LX/0fmx;->LIZ(Ljava/util/List;F)V

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

.method public static final run$264(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkingToolbarManager@a339.recover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTI_GUEST_MIC:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFh;

    iget-object v0, v0, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$265(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkingToolbarManager@a339.recover$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTI_GUEST_MANAGE:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFh;

    iget-object v0, v0, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$266(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkingToolbarManager@a339.hidePollToolbarButtonIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFh;

    iget-object v0, v0, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$267(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkingToolbarManager@a339.hidePollToolbarButtonIfNeed$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->CUSTOM_POLL:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFh;

    iget-object v0, v0, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$268(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GameLinkingToolbarManager@a339.linkMicStateChangedListener$1$onLinkMicStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFh;

    iget-object v0, v0, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

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

.method public static final run$269(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchComponentManager@7b02.showNewLayoutBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-object v1, v0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$27(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchManagementFragment@b3c5.onViewCreated$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$5()V

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

.method public static final run$270(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchComponentManager@7b02.showNewLayoutBottom$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-object v0, v0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fQO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fQO;->LJJ(Z)V

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

.method public static final run$28(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchManagementFragment@b3c5.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$6()V

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

.method public static final run$29(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BattleHealthBarV2@f358.showRewardAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->LIZIZ()V

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

.method public static final run$3(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "GameLinkGuestPresenter@3205.attachView$23"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e9K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BattleRematchButton@4f78.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$31(LY/ARunnableS75S0100000_19;)V
    .locals 8

    const-string v7, "MatchBonusTaskContainer@a606.updateCurrentPeriod$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ffP;

    iget-boolean v0, v6, LX/0ffP;->LL:Z

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->TASK_SUCCEED:LX/0feX;

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0ffU;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v0, v4, LX/0ffM;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-direct {v2, v0, v3, v3}, LX/0ffU;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    new-instance v1, LX/0ffT;

    iget-object v0, v6, LX/0ffP;->LLJILJILJ:LX/0Cxh;

    invoke-direct {v1, v3, v0, v0, v5}, LX/0ffT;-><init>(LX/0D0r;LX/0Cxh;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v6, v2, v1}, LX/0ffP;->LJIIJ(LX/0ffP;LX/0ffU;LX/0ffT;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "RematchGuideButton@108b.show$4$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fat;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    const/high16 v2, 0x43200000    # 160.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fat;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

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

.method public static final run$33(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.animateFirstTimeSelfEnigmaScore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$7()V

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

.method public static final run$34(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.setupEnigmaHideAnimation$1$listener$1$onStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$35(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TwoMatchInviterFragment@a679.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$8()V

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

.method public static final run$36(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TwoMatchInviterFragmentV2@e3a2.onExpandCollapseClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->SN(Ljava/lang/String;)V

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

.method public static final run$37(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TwoMatchInviterFragmentV2@e3a2.onViewCreated$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$9()V

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

.method public static final run$38(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3AnchorWidget@360b.onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isShowFloatWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eKv;->onEnterBackground()V

    :cond_0
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJII()V

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

.method public static final run$39(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3AnchorPresenter@b85a.linkMicEventListener$1$onNeedJoinChannel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eLc;

    invoke-interface {v0}, LX/0eLc;->joinChannel()V

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

.method public static final run$4(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchPersonalScoreComponent@a3c3.delayUpdateWindowRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchPersonalScoreComponent"

    const-string v0, "execute delayUpdateWindowRunnable"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQP;

    invoke-virtual {v0}, LX/0fQP;->LJ()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQP;

    iget-object v0, v0, LX/0fQP;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$40(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3AnchorPresenter@b85a.quickStartLayout$runTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$10()V

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

.method public static final run$41(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiLiveAnchorOpenCameraDialog@d5d4.onCreate$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LJJZ()V

    const-string v2, "time_out"

    const-string v1, "on"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

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

.method public static final run$42(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestShareBgHelper@394d.attach$4$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eb4;

    iget-object v0, v0, LX/0eb4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eb4;

    invoke-virtual {v0}, LX/0eb4;->LIZIZ()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

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

.method public static final run$43(LY/ARunnableS75S0100000_19;)V
    .locals 12

    const-string v2, "MultiGuestGiftContributeRankDialog@56f1.onViewCreated$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0ekq;->LIZ:LX/0ekq;

    const-string v4, "party_guest_contrbution_page"

    const-string v5, "show"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJIJIIJIL:J

    sub-long/2addr v10, v0

    const/16 p0, 0x3c

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v12}, LX/0ekq;->LIZLLL(LX/0ekq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JI)V

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

.method public static final run$44(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.startAvatarLive$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarToolTipsShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$45(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateGuestCameraStatus()V

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

.method public static final run$46(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.attachView$46"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.headsetToast$isPlugged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS75S0100000_19;)V
    .locals 9

    const-string v2, "RandomMatchGuestViewModel@4.delayToMatchingRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v8, "delayToMatchingRunnable"

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v4

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v6

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZ:J

    add-long/2addr v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->mu2(JJLjava/lang/String;)V

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

.method public static final run$49(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BaseMultiGuestV3Mask@1640.updateTicketStyle$level$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    invoke-virtual {v0}, LX/0ed1;->animateBg()V

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

.method public static final run$5(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchRematchComponent@b38.showNormalRematchButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$0()V

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

.method public static final run$50(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "EmptyMask@dc33.enableEmptyView$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v4, "plus_button"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

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
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "RoundCornerEmptyMask@7542.enableEmptyView$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v4, "plus_button"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

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
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS75S0100000_19;)V
    .locals 16

    const-string v2, "MultiGuestAvatarPreviewFragment@53ab.onCreateView$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "avatar_ai_icon"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0eCE;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fa

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v3 .. v15}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$53(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GuestMediaManagePanel@7a69.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->JN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;)V

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

.method public static final run$54(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "AvatarGuestWidget@6376.onCreate$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$11()V

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

.method public static final run$55(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CountDownForAllV2SettingsDialog@113c.setScoreViewInvalidStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLJZIJLIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

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

.method public static final run$56(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "PlaybookEditorDialog@2500.onViewCreated$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLJZIJLIL:LX/0fsW;

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x19

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    iget-object v0, v4, LX/0fsW;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0fsW;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0fsW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iput-object v3, v4, LX/0fsW;->LIZIZ:Lkotlin/jvm/functions/Function2;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "PlaybookEditorDialog@2500.refreshData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0fGn;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    const-string v0, "livesdk_multi_anchor_playbook_generate"

    invoke-static {v0, v1}, LX/0fGn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLJLIL:Z

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

.method public static final run$58(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CountdownFinishedAllCondition@40c3.checkRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;->LJI:LX/0fIS;

    invoke-interface {v1, v0}, LX/03BD;->LJIIIZ(LX/02cT;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;

    invoke-virtual {v0}, LX/0fnj;->LIZ()V

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

.method public static final run$59(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CountdownFinishedOneCondition@6a.checkRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedOneCondition;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedOneCondition;->LJI:LX/0fIY;

    invoke-interface {v1, v0}, LX/03BD;->LJIIIZ(LX/02cT;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedOneCondition;

    invoke-virtual {v0}, LX/0fnj;->LIZ()V

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

.method public static final run$6(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchRematchComponent@b38.showRematchGuideButton$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILLJJLI:LX/0fat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0fat;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILLL:LX/0fRG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0fRG;->LIZIZ(Z)V

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

.method public static final run$60(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "CountdownOngoingOneCondition@9957.checkRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;->LJI:LX/0fIU;

    invoke-interface {v1, v0}, LX/03BD;->LJIIIZ(LX/02cT;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    invoke-virtual {v0}, LX/0fnj;->LIZ()V

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

.method public static final run$61(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GuestCountCondition@b8d3.checkRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$12()V

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

.method public static final run$62(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "GuestNewJoinedCondition@edb6.checkRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$13()V

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

.method public static final run$63(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "TopicEntity@8917.runManual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJ()V

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

.method public static final run$64(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BaseMultiGuestLinkMicMatchFragment@8a81.refreshLogic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->kO()V

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

.method public static final run$65(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BaseMultiGuestLinkMicMatchFragment@8a81.refreshLogic$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$66(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiLiveGuestUserInfoDialog@3305.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->JN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;)V

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

.method public static final run$67(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "MultiGuestV3InternalServiceImplV2@6591.detach$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

    const-string v1, "dispose_MultiGuestV3InternalService_detach"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LIZLLL(LX/0f5E;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/MultiGuestV3InternalServiceImplV2;->LLILL:LX/0f5E;

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

.method public static final run$68(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BaseMultiHostInviteListFragment@b31f.changeExpandCollapseViewState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJILJ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

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

.method public static final run$69(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiCoHostBeInvitedFragment@44e6.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$14()V

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

.method public static final run$7(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchResultAnimationComponent@3ead.drawFallbackRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchResultComponent"

    const-string v0, "drawable fallback runnable called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffi;

    iget-object v1, v0, LX/0ffi;->LLILIL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffi;

    iget-object v1, v0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleDrawReMatchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$70(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiCoHostSearchFragment@3afc.tryToRestoreSoftBoard$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$15()V

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

.method public static final run$71(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostEOYInviteListFragment@4c45.onFetchUserListDataSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$16()V

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

.method public static final run$72(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostInviteListFragmentV2@b7f0.onFetchUserListDataSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$17()V

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

.method public static final run$73(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiCoHostWindowManager@8b49.lifecycleObserver$1$onResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    const-string v1, "onResume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ(Ljava/lang/String;Z)V

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

.method public static final run$74(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder@752b.onChildViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;->b7()V

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

.method public static final run$75(LY/ARunnableS75S0100000_19;)V
    .locals 6

    const-string v5, "RandomLinkMicManager@97b6.startQuickPairMatch$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f2a;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f2a;JLX/0ewl;)Z

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

.method public static final run$76(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostCrossAdapterImpl@dfc5.closeMultiGuest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "closeMultiGuest, timeout reached!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0ehY;->LIZIZ:Z

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$77(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiHostCrossAdapterImpl@dfc5.closeMultiGuest$wrapperCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "closeMultiGuest, callback finished!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0ehY;->LIZIZ:Z

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$78(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiHostCrossAdapterImpl@dfc5.onPermitApplyGroupMessageReceived$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "onPermitApplyGroupMessageReceived"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

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

.method public static final run$79(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MultiHostCrossAdapterImpl@dfc5.onReplyInviteGroupMessageReceived$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "onReplyInviteGroupMessageReceived"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

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

.method public static final run$8(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchResultAnimationComponent@3ead.showLottieAnimation$1$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffi;

    iget-object v1, v0, LX/0ffi;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$80(LY/ARunnableS75S0100000_19;)V
    .locals 16

    const-string v3, "MultiLiveInviteeShareHelper@b626.openMultiGuestApplyDialog$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "top_live_apply_guide"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v4, LX/0eCE;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x7fa

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v4 .. v16}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MatchOnlyGiftSelectFragment@6f40.onViewCreated$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLJJLI:LX/0fF6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x133

    invoke-interface {v2, v1, v0}, LX/0fF6;->zz(II)V

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

.method public static final run$82(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MatchItemAssem@d26e.filterUpdateVaultGlovesEffectingScope$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleVaultBoostingGloveCardEffectChannel;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$83(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "MatchItemAssem@d26e.filterUpdateVaultGlovesEffectingScope$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleVaultBoostingGloveCardEffectChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$84(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchItemAssem@d26e.observeMatchItemState$1$28"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowMatchItemGuideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$85(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchItemAwardCardViewModel@785e.awardRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$18()V

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

.method public static final run$86(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchHammerViewModel@6ded.onPrepared$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->LLJJ:Z

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

.method public static final run$87(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchBottomNoticeCard@8c49.checkBattleState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowMatchTop2ItemGuideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$88(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchBottomNoticeCard@8c49.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$89(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchCountDownAssem@1efb.updateBattleCountDown$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$19()V

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

.method public static final run$9(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MatchResultAnimationComponent@3ead.showLottieAnimation$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

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

.method public static final run$90(LY/ARunnableS75S0100000_19;)V
    .locals 5

    const-string v4, "TwoMatchAudienceWidgetImplV2@b88f.onAnchorComponentsHide$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-nez v0, :cond_1

    const-string v1, "TwoMatchAudienceWidgeImplV2"

    const-string v0, "matchWidgetMVPView == null in onAnchorComponentsHide!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAnchorWidget@7009.notifyLinkMicIconMutex$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fLO;->LIZLLL(I)V

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

.method public static final run$92(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAnchorWidget@7009.notifyLinkMicIconMutex$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fLP;->LJIIIIZZ(I)V

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

.method public static final run$93(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAnchorWidget@7009.notifyLinkMicIconMutex$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$20()V

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

.method public static final run$94(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchAnchorWidget@7009.notifyLinkMicIconMutex$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LoadMultiGuestReservationWidgetEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$95(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "VoiceChatWatchPresenter@8e7f.attachView$11"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS75S0100000_19;)V
    .locals 4

    const-string v3, "VoiceChatWatchPresenter@8e7f.headsetToast$isPlugged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "BagListViewModel@cb9.updateMatchItemCountdown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS75S0100000_19;->LIZ$21()V

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

.method public static final run$98(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "DebouncingOnClickListener@1b7f.ENABLE_AGAIN$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fEm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fEm;->LL:Z

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

.method public static final run$99(LY/ARunnableS75S0100000_19;)V
    .locals 3

    const-string v2, "MultiMatchStateBattling@1fc3.mockNoticeMsgRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOk;

    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPL;->LJIIIZ()V

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
    .locals 5

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILL:LX/12pz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v1, v0, LX/0fb7;->LLILL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f130487

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v1, v0}, LX/0fKU;->LJLJI(IZLjava/util/List;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 14

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ffh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0fLE;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0fPU;

    iget-wide v1, v0, LX/0fPU;->LIZ:J

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0fPU;

    if-eqz v3, :cond_4

    iget-wide v1, v3, LX/0fPU;->LIZJ:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_4

    iget-object v0, v4, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0, v7}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/0ffh;->LLL:LX/13Xa;

    :goto_1
    iget-object v2, v4, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v1, v8

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    aget v8, v8, v12

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaRevealVideoHeightDp()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaRevealVideoOffsetDp()F

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    add-float/2addr v8, v1

    float-to-int v0, v8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    :goto_2
    invoke-static {v2, v6}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, LX/13Xa;->setStartFrame(I)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/13XG;->COVER:LX/13XG;

    invoke-virtual {v3, v0}, LX/13Xa;->setObjectFit(LX/13XG;)V

    sget-object v0, LX/13X5;->RIGHT:LX/13X5;

    invoke-virtual {v3, v0}, LX/13Xa;->setObjectPosition(LX/13X5;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/13Xa;->play()V

    :cond_3
    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "Enigma Score Bar Animation play() called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v5

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/0ffh;->LLJZIJLIL:LX/13Xa;

    goto :goto_1

    :cond_7
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final LIZ$10()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eKv;

    invoke-virtual {v4}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0eLG;

    invoke-direct {v0, v2, v4}, LX/0eLG;-><init>(ILX/0eKv;)V

    invoke-virtual {v1, v6, v5, v0, v3}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "double check moderatorAbility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGuestWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarToolTipsShowEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILLJJLI:LY/ARunnableS75S0100000_19;

    return-void
.end method

.method public final LIZ$12()V
    .locals 4

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;

    iget-object v0, v0, LX/0fnj;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/Condition;->getOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0, v2}, LX/0fo0;->LJII(IILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fIX;

    invoke-virtual {v3, v0}, LX/0eMM;->LJIJI(LX/0eCl;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestCountCondition;

    invoke-virtual {v0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LIZ$13()V
    .locals 4

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    invoke-virtual {v0}, LX/0fnj;->LIZ()V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    if-gez v0, :cond_0

    iput v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fIG;

    invoke-virtual {v3, v0}, LX/0eMM;->LJIJI(LX/0eCl;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fS1;->LJIIJJI:Z

    iput-boolean v0, v2, LX/0fS1;->LJII:Z

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c14

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/0fS1;->LJJI:F

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0fF6;->oo(LX/0fS1;)V

    :cond_0
    return-void
.end method

.method public final LIZ$15()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToRestoreSoftBoard, times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostSearchFrag"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJIJIIJIL:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->iO()V

    return-void
.end method

.method public final LIZ$16()V
    .locals 10

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostEOYInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0fAc;->LLJI:LX/03Ky;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0xa

    const/4 v4, 0x1

    invoke-static {v7, v2, v5, v4, v0}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity_name"

    const-string v0, "2023_eoy"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0f0T;

    if-eqz v0, :cond_0

    check-cast v6, LX/0f0T;

    iget-object v0, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0f0V;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    iget-object v1, v6, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJIIZI:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    iget-object v0, v6, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v6, v5

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    :cond_7
    const-string v1, "uid_list"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_cnts"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actual_anchor_cnts"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_connection_activity_list_show"

    invoke-static {v0, v2}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$17()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->vO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0fAk;->LLLJL:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e69

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ecd

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bbe

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b1f

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->uO(Z)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    const/4 v10, 0x2

    new-array v0, v10, [I

    aput v12, v0, v15

    aput v11, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x226

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v10, [I

    aput v14, v4, v15

    aput v13, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v5, LY/AUListenerS208S0100000_5;

    const/16 v4, 0xa6

    invoke-direct {v5, v9, v4}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x9f6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v10, [I

    aput v11, v0, v15

    aput v12, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x226

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v10, [I

    aput v13, v0, v15

    aput v14, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xa7

    invoke-direct {v1, v9, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v9

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data
.end method

.method public final LIZ$18()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "current punishLeftTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchItemAwardVM"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v15

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x3

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v4, v6, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    iget-wide v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILZLL:J

    iget-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v5, v15

    if-eqz v0, :cond_0

    iget-wide v7, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILZ:J

    iget v9, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZLLLIL:I

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "currently requesting award "

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZ:Z

    iput-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILZLL:J

    invoke-static {}, LX/0fcm;->LJJ()LX/0ewL;

    move-result-object v2

    invoke-static {v2, v7, v8, v5, v6}, LX/0fcm;->LJIILLIIL(LX/0ewL;JJ)V

    iget-object v1, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "ranking"

    invoke-static {v9, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fcw;->AUDIENCE:LX/0fcw;

    const-string v0, "award_match_item_request"

    invoke-static {v1, v0, v2}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILZIL:J

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    move-wide v11, v5

    move-wide v13, v7

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->awardItemCard(JJJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v3, LY/AfS1S0101200_19;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LY/AfS1S0101200_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;JJII)V

    new-instance v10, LY/AfS1S0101200_19;

    const/16 v17, 0x1

    move-object v11, v4

    move-wide v12, v7

    move-wide v14, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LY/AfS1S0101200_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;JJII)V

    invoke-virtual {v0, v3, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJI:LX/0aEi;

    return-void
.end method

.method public final LIZ$19()V
    .locals 11

    iget-object v8, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-wide v3, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0ff9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x96

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v10}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Zm(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v6, v1, v9

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LX/0PTK;

    invoke-direct {v0, v8}, LX/0PTK;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$2()V
    .locals 10

    iget-object v7, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fcG;

    iget-object v0, v7, LX/0fcG;->LLJJIII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, v7, LX/0fcG;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v1, v7, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v7, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hideGuidanceScrollView. scoreBarContainer.alpha = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fcG;->LLILZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreBarGuidanceContainer.alpha = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0fcG;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v6, v7, LX/0fcG;->LLJJIJI:Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    new-array v8, v9, [Landroid/animation/Animator;

    iget-object v2, v7, LX/0fcG;->LLILZIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x0

    aput-object v0, v8, v5

    iget-object v4, v7, LX/0fcG;->LLILZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v5, v7, LX/0fcG;->LLJLL:Z

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

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
.end method

.method public final LIZ$20()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJ:LX/0fLO;

    iget-object v2, v0, LX/0fLO;->LLILIL:LX/0c5a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->PK:LX/0eaG;

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJI:LX/0fLP;

    iget-object v2, v0, LX/0fLP;->LLILL:LX/0c5V;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->PLAZA:LX/0eaG;

    invoke-static {v2, v1, v0, v4}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    return-void
.end method

.method public final LIZ$21()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v7, v0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v24, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v2, LX/0fjl;

    if-nez v0, :cond_1

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    const-wide/16 v24, 0x0

    goto :goto_0

    :cond_1
    const/16 v26, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v4, LX/0fjj;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v3, v4

    :goto_2
    iget-wide v0, v4, LX/0fjj;->LIZLLL:J

    cmp-long v11, v0, v8

    if-gtz v11, :cond_2

    iget-wide v0, v4, LX/0fjj;->LIZIZ:J

    const-wide/16 v12, 0x1

    sub-long/2addr v0, v12

    cmp-long v11, v0, v24

    if-gtz v11, :cond_a

    move-object/from16 v3, v26

    :goto_3
    const/16 v21, 0x1

    const/16 v20, 0x1

    :cond_2
    iget-wide v0, v4, LX/0fjj;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->lu2(JLjava/lang/Long;)[J

    move-result-object v13

    array-length v1, v13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-wide v14, 0x7fffffffffffffffL

    :goto_4
    cmp-long v0, v14, v5

    if-gez v0, :cond_3

    move-wide v5, v14

    :cond_3
    invoke-static {v13}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->iu2([J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0fjj;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    iput-object v1, v3, LX/0fjj;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    iput-boolean v0, v3, LX/0fjj;->LJJ:Z

    :cond_4
    move-object/from16 v26, v3

    :cond_5
    :goto_5
    const/16 v21, 0x1

    move-object/from16 v3, v26

    :cond_6
    if-eqz v3, :cond_0

    new-instance v1, LX/0fjl;

    invoke-direct {v1, v3}, LX/0fjl;-><init>(LX/0fjj;)V

    iget-boolean v0, v2, LX/0e6W;->LIZJ:Z

    iput-boolean v0, v1, LX/0e6W;->LIZJ:Z

    iget-boolean v0, v2, LX/0e6W;->LIZLLL:Z

    iput-boolean v0, v1, LX/0e6W;->LIZLLL:Z

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_5

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const v33, 0xffffdf

    move-object/from16 v23, v3

    move-wide/from16 v27, v24

    move-object/from16 v29, v26

    move-object/from16 v30, v1

    move/from16 v32, v31

    invoke-static/range {v23 .. v33}, LX/0fjj;->LIZ(LX/0fjj;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;ZZI)LX/0fjj;

    move-result-object v26

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    aget-wide v18, v13, v0

    const/4 v0, 0x2

    aget-wide v16, v13, v0

    const/4 v0, 0x3

    aget-wide v14, v13, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v18, v11

    const-wide/16 v11, 0x3e8

    if-nez v0, :cond_9

    mul-long/2addr v14, v11

    goto :goto_4

    :cond_9
    const-wide/32 v0, 0xea60

    mul-long v16, v16, v0

    mul-long/2addr v14, v11

    add-long v14, v14, v16

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0fjj;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v4, LX/0fjj;->LIZLLL:J

    iget-object v0, v4, LX/0fjj;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v4, LX/0fjj;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0fjj;->LJJ:Z

    move-object v3, v4

    goto/16 :goto_3

    :cond_b
    iget-wide v0, v4, LX/0fjj;->LIZIZ:J

    sub-long/2addr v0, v12

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, v4, LX/0fjj;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_8
    iget-object v0, v4, LX/0fjj;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    const/16 v31, 0x0

    const v33, 0xfffff5

    move-object/from16 v23, v3

    move-wide/from16 v24, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move/from16 v32, v31

    invoke-static/range {v23 .. v33}, LX/0fjj;->LIZ(LX/0fjj;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;ZZI)LX/0fjj;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    iget-wide v0, v4, LX/0fjj;->LIZIZ:J

    sub-long/2addr v0, v12

    goto :goto_9

    :cond_f
    const-wide/16 v27, 0x0

    goto :goto_8

    :cond_10
    const/16 v31, 0x0

    const v33, 0xffffff

    move-object/from16 v23, v4

    move-wide/from16 v27, v24

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move/from16 v32, v31

    invoke-static/range {v23 .. v33}, LX/0fjj;->LIZ(LX/0fjj;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;ZZI)LX/0fjj;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_b

    :cond_12
    if-eqz v21, :cond_13

    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    if-eqz v20, :cond_14

    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    :goto_a
    const/4 v15, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    const/4 v8, 0x4

    move-object v7, v7

    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ju2(IJJJLkotlin/jvm/functions/Function1;)V

    :cond_14
    :goto_b
    new-instance v0, LX/0FZY;

    const-wide/16 v2, 0x7530

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9, v2, v3}, LX/0FZY;-><init>(JJ)V

    iget-wide v10, v0, LX/0IXk;->LLILIL:J

    cmp-long v0, v5, v10

    if-gtz v0, :cond_16

    cmp-long v0, v8, v5

    if-gtz v0, :cond_16

    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-static {v3, v2, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_16
    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$22()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0evF;

    iget-object v6, v2, LX/0evF;->LIZJ:LX/0evM;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isScrollToTop"

    const-string v1, "NestedScrollViewBoundaryHelper"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0evF;->LIZ:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0evF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isScrollToBottom"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0evF;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v3, LX/0evF;->LIZ:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/0evF;->LIZ:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    :goto_1
    invoke-interface {v6, v4, v5}, LX/0evM;->LIZ(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$23()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "im_message_eggtask_reward_settle  [delay] , left_time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-wide v0, v0, LX/0ffM;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTaskPresenterTag"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ffM;

    iget-wide v2, v4, LX/0ffM;->LLILZLL:J

    iput-wide v2, v4, LX/0ffM;->LLJL:J

    iget-object v1, v4, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2, v3, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    :cond_1
    return-void
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fLQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cf8;->V3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, LX/0fLQ;->LIZ:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f126b31

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0g26;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0g26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0g23;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_CATCH_BEANS_NEW_MODE:LX/0ccy;

    iget-object v0, v5, LX/0fLQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fLQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fAk;->LLJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, LX/0fLQ;->LIZ:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f12739b

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0g26;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0g26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0g23;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_TAKE_THE_STAGE_NEW_MODE_V2:LX/0ccy;

    iget-object v0, v5, LX/0fLQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$26()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fLQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fAk;->LLJLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, v5, LX/0fLQ;->LIZ:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f126b6c

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0g26;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0g26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0fLS;->LL:LX/0fLS;

    iput-object v0, v3, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0g23;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_TAKE_THE_STAGE_ROTATE:LX/0ccy;

    iget-object v0, v5, LX/0fLQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$27()V
    .locals 4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    const-string v1, "MutexTask"

    const/16 v0, 0x1e

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delayFinishMutexRunnable run"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeK;

    iget-object v1, v0, LX/0eeK;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eeK;

    sget-object v0, LX/0eeG;->SUCCESS:LX/0eeG;

    invoke-virtual {v1, v0}, LX/0eeK;->LIZ(LX/0eeG;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeK;

    iget-object v0, v0, LX/0eeK;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eeK;

    sget-object v0, LX/0eeG;->HAS_NEW_MUTEX:LX/0eeG;

    invoke-virtual {v1, v0}, LX/0eeK;->LIZ(LX/0eeG;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eeK;

    sget-object v0, LX/0eeG;->TIME_OUT:LX/0eeG;

    invoke-virtual {v1, v0}, LX/0eeK;->LIZ(LX/0eeG;)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getFollowStatusV1FromXml()LX/0d6D;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ecz;->LJJ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getFollowStatusV1FromXml()LX/0d6D;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ecz;->LJJ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ecz;->LLJJI:Z

    :cond_1
    return-void
.end method

.method public final LIZ$29()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLF:LX/0o0p;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLF:LX/0o0p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_1
    int-to-float v4, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v2, v4, v0

    int-to-float v1, v7

    mul-float/2addr v0, v1

    div-float/2addr v2, v0

    const v0, 0x3f93d1c1

    cmpl-float v0, v0, v2

    const/4 v2, 0x2

    const v5, 0x3f3f82ee

    if-lez v0, :cond_3

    const v0, 0x3d370fbb

    mul-float/2addr v4, v0

    float-to-int v0, v4

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x3

    int-to-float v3, v1

    div-float/2addr v3, v5

    float-to-int v7, v3

    move v4, v0

    :goto_2
    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iput-boolean v6, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLILZLLLI:Z

    new-instance v6, LX/0g07;

    invoke-direct {v6, v0, v4, v1, v7}, LX/0g07;-><init>(IIII)V

    new-instance v1, LX/0ezZ;

    invoke-direct {v1}, LX/0ezZ;-><init>()V

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLIIIL:LX/0ezZ;

    const-class v0, LX/020A;

    new-instance v4, LX/0g09;

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLL:LX/0g01;

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJLL:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v4 .. v9}, LX/0g09;-><init>(LX/0g01;LX/0g07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLF:LX/0o0p;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLIIIL:LX/0ezZ;

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLF:LX/0o0p;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLILZJ:LX/0g1T;

    invoke-virtual {v1, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLF:LX/0o0p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->AO()V

    return-void

    :cond_3
    const v0, 0x3d53680d

    mul-float/2addr v1, v0

    float-to-int v4, v1

    mul-int/lit8 v0, v4, 0x3

    sub-int/2addr v7, v0

    div-int/2addr v7, v2

    int-to-float v0, v7

    mul-float/2addr v0, v5

    float-to-int v1, v0

    mul-int/lit8 v0, v1, 0x3

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final LIZ$3()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-object v0, v0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fcG;

    iget-boolean v0, v4, LX/0fcG;->LLJLL:Z

    if-nez v0, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/0fcG;->LLJLL:Z

    iget-object v0, v4, LX/0fcG;->LLJJIII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, v4, LX/0fcG;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, v4, LX/0fcG;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v4, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, v4, LX/0fcG;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryShowGuidanceScrollView. scoreBarContainer.alpha = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fcG;->LLILZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreBarGuidanceContainer.alpha = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0fcG;->LLJJIII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v6, v4, LX/0fcG;->LLJJIII:Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    new-array v7, v9, [Landroid/animation/Animator;

    iget-object v2, v4, LX/0fcG;->LLILZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0xfa

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    iget-object v5, v4, LX/0fcG;->LLILZIL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v4, LX/0fcG;->LLILLJJLI:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v2, v4, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v3, v4, LX/0fcG;->LLILLJJLI:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v2, v4, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    invoke-virtual {v0}, LX/0fcG;->LJIILL()V

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
.end method

.method public final LIZ$30()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWV;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWV;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereAudienceSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWV;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fWV;

    sget-object v2, LX/0fOR;->MATCH_END_FINISH_SOURCE_DRAW:LX/0fOR;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    :cond_0
    return-void
.end method

.method public final LIZ$31()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWV;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWV;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWV;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fWV;

    sget-object v0, LX/0fOR;->MATCH_END_FINISH_SOURCE_DRAW:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v2, v4, v1, v0}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fWV;

    sget-object v1, LX/0fOR;->MATCH_END_FINISH_SOURCE_DRAW:LX/0fOR;

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void
.end method

.method public final LIZ$32()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0fi7;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    const v0, 0x7f0b626e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_2
    return-void
.end method

.method public final LIZ$33()V
    .locals 8

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b3e3d

    const/4 v3, 0x3

    invoke-virtual {v7, v4, v3}, LX/12vQ;->LJFF(II)V

    const/4 v2, 0x4

    invoke-virtual {v7, v4, v2}, LX/12vQ;->LJFF(II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isWidgetLayoutSeparated()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f0b3ec4

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v7, v4, v3, v1, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_6

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v3, LX/0fc3;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    invoke-direct {v3, v6, v2}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x8f

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v5, :cond_c

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :cond_c
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v2, LX/0fc3;

    invoke-static {v4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_d
    invoke-direct {v2, v6, v5}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_e
    const v1, 0x7f0b3ec2

    goto/16 :goto_0
.end method

.method public final LIZ$34()V
    .locals 6

    const-string v0, "safePost"

    const-string v2, "VoiceNoGuestBizViewElement"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eW3;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "updateUi"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eXE;->LJFF()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, v4, LX/0eW3;->LLJ:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const v0, 0x7f0b23df

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iput-object v2, v4, LX/0eW3;->LLJ:Landroid/widget/ImageView;

    :cond_0
    invoke-static {v2}, LX/0eXE;->LJ(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v0, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v5, v2}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_3
    iget-object v0, v4, LX/0eW3;->LLJI:Landroid/view/View;

    if-nez v0, :cond_4

    const v0, 0x7f0b5522

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/0eW3;->LLJI:Landroid/view/View;

    :cond_4
    invoke-static {v5, v5, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_5
    iget-object v0, v4, LX/0eW3;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_6

    const v0, 0x7f0b5523

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/0eW3;->LLJIJIL:Landroid/view/View;

    :cond_6
    invoke-static {v5, v5, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_7
    iget-object v0, v4, LX/0eW3;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_8

    const v0, 0x7f0b2404

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0eW3;->LLJILJIL:Landroid/view/View;

    :cond_8
    invoke-static {v3, v3, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    return-void
.end method

.method public final LIZ$35()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed9;

    iget-boolean v0, v1, LX/0ed9;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b8e52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed9;

    const v0, 0x7f0b4f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    const/4 v4, 0x0

    invoke-static {v4}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ed9;

    iget-object v2, v3, LX/0ed9;->LLIZ:LX/0egs;

    if-nez v2, :cond_1

    new-instance v2, LX/0egs;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0, v4, v1}, LX/0egs;-><init>(LX/0D0r;ZLX/0egx;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v3, LX/0ed9;->LLIZ:LX/0egs;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$36()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ed2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0ec1;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_8

    new-instance v4, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/12vh;

    iget-object v0, v3, LX/0ed2;->LLJIJIL:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, 0x18

    iget-object v0, v3, LX/0ed2;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x18

    invoke-direct {v7, v1, v0}, LX/12vh;-><init>(II)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    :goto_3
    iput v0, v7, LX/12vh;->startToStart:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    :cond_1
    iput v8, v7, LX/12vh;->topToTop:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    :goto_4
    iput v0, v7, LX/12vh;->bottomToBottom:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    :cond_2
    iput v1, v7, LX/12vh;->endToEnd:I

    invoke-static {v4, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0417bd

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_3
    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v1, v4, v5}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/0enw;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LIZ$37()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fls;

    iget-object v3, v0, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fls;

    iget-object v0, v0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LIZ$38()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fAW;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fAW;->LLJZIJLIL:J

    iget-object v4, v3, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fAW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v15

    iget-wide v11, v4, LX/0fAW;->LLJLLIL:J

    sub-long/2addr v15, v11

    iget-wide v2, v4, LX/0fAW;->LLJLLL:J

    sub-long v13, v2, v11

    iget-wide v0, v4, LX/0fAW;->LLJZ:J

    sub-long v9, v0, v2

    iget-wide v3, v4, LX/0fAW;->LLJZIJLIL:J

    sub-long v7, v3, v0

    sub-long/2addr v3, v11

    iget-object v2, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "cohost_panel"

    const/4 v6, 0x1

    invoke-static {v2, v1, v0, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/0f5A;->LJJL(LX/0f5A;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "page_enter_from"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "start_type"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "start_to_now"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "init_stage_cost"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "full_data_mount_stage_cost"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "full_page_render_stage_cost"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "full_page_fp_cost"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "meaningful_full_page_rendered"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$39()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-object v0, v0, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0fi7;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    const v0, 0x7f0b626e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final LIZ$4()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0fe9;

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v1, :cond_1

    check-cast v2, LX/0fw1;

    iget-object v0, v2, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, LX/0fMg;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_1
    const-string v2, "CompetitionModeChooseFragment"

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scrolling now to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0fSu;->LIZ(LX/0d4p;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    const-string v0, "No playbook items found, not scrolling"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$40()V
    .locals 5

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {v1, v0}, LX/0fOq;->LJJZ(LX/0fEw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;-><init>()V

    const v0, 0x7f124bea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;-><init>()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v0, v0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    iput-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->LL:Z

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$41()V
    .locals 5

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {v1, v0}, LX/0fOq;->LJJZ(LX/0fEw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;-><init>()V

    const v0, 0x7f124bea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;-><init>()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOu;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v0, v0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    iput-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->LL:Z

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOu;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$42()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v1, v0, LX/0fQY;->LL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v0, v0, LX/0fQY;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const-string v0, "match_punish"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fQY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fQY;->LJFF(Z)V

    :cond_2
    return-void
.end method

.method public final LIZ$43()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-boolean v0, v0, LX/0fRL;->LLJILJILJ:Z

    const-string v1, "MatchWidgetMVPView"

    if-nez v0, :cond_0

    const-string v0, "onNewMatchStartComponentHide, !isShow, return!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onNewMatchStartComponentHide!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fRL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, v4, LX/0fRL;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_1

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b28d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3eb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const-string v1, "lipengwei"

    const-string v0, "viewAnchorInfo.setVisible alpha to 0 9 "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v6, v0, LX/0fRL;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_3

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayDodgeEvent;

    new-instance v4, LX/04nc;

    const v3, 0x3e99999a    # 0.3f

    const-wide/16 v1, 0x82

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v3, v1, v2}, LX/04nc;-><init>(FFJ)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final LIZ$44()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v1, v0, LX/0fQY;->LL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQY;

    iget-object v0, v0, LX/0fQY;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const-string v0, "match_punish"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fQY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fQY;->LJFF(Z)V

    :cond_2
    return-void
.end method

.method public final LIZ$45()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-boolean v0, v0, LX/0fRL;->LLJILJILJ:Z

    const/4 v7, 0x1

    const-string v4, "MatchWidgetMVPView"

    if-nez v0, :cond_0

    const-string v0, "onNewMatchStartComponentOccurForMVPView, !isShow, return!"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    invoke-virtual {v0, v7}, LX/0fRL;->setHasTriedToShowMVPAnimationButNoSuccess(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNewMatchStartComponentOccurForMVPView!, newLayoutBottomContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v0, v0, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fRL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0f1q;

    iget-object v2, v9, LX/0fRL;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_1

    iget-wide v0, v11, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, LX/0fRL;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-wide v1, v11, LX/0f1q;->LJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/0fRL;->LIZ(LX/0fbw;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10, v8}, LX/0fRL;->LIZ(LX/0fbw;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-boolean v0, v0, LX/0fRL;->LLJILJIL:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " newLayoutBottomContent.alpha = 1f! in onNewMatchStartComponentOccur, newLayoutBottomContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v0, v0, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fRL;

    new-instance v1, LY/AUListenerS180S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v2, v0}, LY/AUListenerS180S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v2, v1, v6}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " animatorList.size = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fRL;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_5
    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_6
    const-string v0, "fallback logic, set mvpContainerRootView?.alpha 1F!"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v0, v0, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_7
    :goto_2
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    invoke-virtual {v0}, LX/0fRL;->LJI()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$46()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v1, v0, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0660

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v0, v0, LX/0eWh;->LIZ:LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0eWf;->LIZ(Landroid/view/View;LX/0f6r;)V

    invoke-static {v1}, LX/0eWf;->LIZIZ(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v0, v0, LX/0eWh;->LIZ:LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40866666    # 4.2f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :cond_1
    float-to-int v0, v1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudienceApplyGuide"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v0, v0, LX/0eWh;->LJI:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v2, v2, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZ$47()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "cached_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getFpsLevelCriticalBoundary()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getFpsLevelSeriousBoundary()F

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0}, LX/0fRh;->LIZIZ(FFFI)V

    :cond_0
    const/high16 v0, -0x3ef00000    # -9.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    neg-float v3, v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getTempLevelCriticalBoundary()F

    move-result v0

    neg-float v2, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getTempLevelSeriousBoundary()F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0fRh;->LIZIZ(FFFI)V

    :cond_1
    return-void

    :cond_2
    const v3, -0x3b864000    # -999.0f

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$48()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "cached_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getFpsLevelSeriousBoundary()F

    move-result v3

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUw;

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0fRi;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v5, v3, v2}, LX/0fRi;-><init>(IFFZ)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    const/high16 v0, -0x3ef00000    # -9.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    neg-float v4, v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getTempLevelSeriousBoundary()F

    move-result v0

    neg-float v3, v0

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUw;

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0fRi;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v4, v3, v2}, LX/0fRi;-><init>(IFFZ)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const v4, -0x3b864000    # -999.0f

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZ$49()V
    .locals 12

    const-string v3, "MultiGuestCreateAvatarFragment"

    :try_start_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enableCameraPictureDownSampling:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->sample_picture_aim_width:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sample max size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/BitmapUtils;->loadBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x438

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rotate degree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v1, v10, 0x3

    div-int/lit8 v0, v9, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v6, v8, 0x3

    mul-int/lit8 v5, v8, 0x4

    sub-int v0, v10, v6

    div-int/lit8 v4, v0, 0x2

    sub-int v0, v9, v5

    div-int/lit8 v2, v0, 0x2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scale bW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v2, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v6, LX/0Ti3;->MULTI_LIVE_AVATAR:LX/0Ti3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "avatar_transfer_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0zc6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3cc

    move v10, v8

    invoke-direct/range {v4 .. v11}, LX/0zc6;-><init>(Ljava/lang/String;LX/0Ti3;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/0zcD;->LIZJ(LX/0zc6;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_3
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transferOriginalPicture error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0fe9;

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v1, :cond_1

    check-cast v2, LX/0fw1;

    iget-object v0, v2, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, LX/0fMg;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_1
    const-string v2, "MatchManagementPanelSheetV2"

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scrolling now to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0fSu;->LIZ(LX/0d4p;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    const-string v0, "No playbook items found, not scrolling"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$50()V
    .locals 6

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "invite_list_preload_layout_hit_rate"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$51()V
    .locals 5

    sget-object v1, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v0, v0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eZb;

    iget-boolean v0, v1, LX/0eZb;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eZb;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    iget-object v2, v1, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "connection_button"

    invoke-static {v3, v4, v2, v0, v1}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZ$52()V
    .locals 6

    sget-object v0, LX/0fAv;->Companion:LX/0fBq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0fBq;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0fAv;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->getRivalSectionOpenPreloadList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0fAv;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "preload_when_load_widget"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0fAZ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZ$53()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb9;

    iget-object v0, v0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v5

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fb9;

    iget-object v4, v2, LX/0fb9;->LLILZLL:LX/0XCP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v5, :cond_0

    iget-object v3, v2, LX/0fb9;->LLJJ:Landroid/view/View;

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v5}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$54()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fZ7;

    const-string v0, "showClockAnimAlphaAnimation"

    invoke-virtual {v3, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0fZ7;->LLJILJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v2, v3, LX/0fZ7;->LLILZLL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v3, LX/0fZ7;->LLJILJIL:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$55()V
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0euF;

    iget v1, v0, LX/0euF;->LLJILLL:I

    iget v0, v0, LX/0euF;->LLJJ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0euF;

    iget v0, v1, LX/0euF;->LLJJI:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x31

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v1, LX/0euF;->LLILZLL:LX/0Dyf;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Dyf;->setScaleType(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$56()V
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0euF;

    iget-object v0, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Dyf;->setScaleType(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$57()V
    .locals 3

    const-string v1, "ReserveCardClickListener"

    const-string v0, "init Reservation after accept icon clicked"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8G;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8G;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0eHc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bya;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f8G;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZ$58()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v0, v0, LX/0eJQ;->LJIIZILJ:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v0, v0, LX/0eJs;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v0, v0, LX/0eJQ;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v0, v0, LX/0eJQ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const v0, 0x7f090529

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v4, v0

    :goto_2
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    const v0, 0x7f09052f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    const v0, 0x7f09052e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    int-to-double v0, v6

    sub-double/2addr v2, v0

    int-to-double v0, v5

    sub-double/2addr v2, v0

    int-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v0, v0, LX/0eJs;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v8, v0, LX/0eJs;->LIZLLL:Landroid/view/View;

    iget-object v9, v0, LX/0eJQ;->LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v0, LX/0eJQ;->LJIJI:Landroid/view/View;

    iget-object v11, v0, LX/0eJQ;->LJIJJ:Landroid/view/View;

    iget-object v12, v0, LX/0eJQ;->LJIJJLI:Landroid/view/View;

    iget-object v13, v0, LX/0eJQ;->LJIL:Landroid/view/View;

    invoke-static/range {v8 .. v13}, LX/0c4P;->LIZIZ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iget-object v0, v0, LX/0eJQ;->LJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v7

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LX/0eJR;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    invoke-direct {v1, v2, v0, v3}, LX/0eJR;-><init>(Landroid/animation/ValueAnimator;LX/0eJQ;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJQ;

    iput-object v2, v0, LX/0eJQ;->LJJI:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$59()V
    .locals 17

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    :goto_0
    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_1
    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_0
    sget-object v6, LX/0fHq;->WITHDRAW:LX/0fHq;

    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v15

    sget-object v10, LX/0fKa;->INVITE_WAITING:LX/0fKa;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf40

    move v11, v9

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    invoke-static/range {v3 .. v16}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 12

    iget-object v5, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0fMg;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v2, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fe9;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0fSl;

    if-eqz v0, :cond_3

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "match_icon"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v5, v4}, LX/0fGo;->LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    invoke-static {v6}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_6
    const-string v8, "show"

    const/16 v9, 0x3e9

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v11, 0x40

    invoke-static/range {v5 .. v11}, LX/0fGo;->LIZIZ(ZZILjava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final LIZ$60()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v3, "show"

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-wide v0, v0, LX/0fqi;->LLJLLL:J

    sub-long/2addr v8, v0

    const/16 v10, 0x30

    invoke-static/range {v2 .. v10}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$61()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0frs;

    iget-object v0, v0, LX/0frs;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0frs;

    iget-object v1, v4, LX/0frs;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_3

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ftR;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/0ftR;->LIZIZ(Landroid/graphics/Bitmap;)I

    move-result v2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0frs;->LLILLL:LX/06TQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/06TQ;->setColor(I)V

    :cond_1
    iget-object v1, v4, LX/0frs;->LLILLL:LX/06TQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ftR;->LJI(Landroid/graphics/Bitmap;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0ftR;->LJI(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LIZ$62()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ff9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ff9;->LJIIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "delay 200L leftTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-wide v0, v0, LX/0ff9;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchCountDownAssemExtraTimeDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v2, v0, LX/0ff9;->LIZJ:LX/0ffG;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0ff9;->LJIIIIZZ:J

    invoke-interface {v2, v0, v1}, LX/0ffG;->o(J)V

    :cond_0
    return-void
.end method

.method public final LIZ$63()V
    .locals 8

    const-string v1, "InteractCutShortWidget"

    const-string v0, "showWinLottieWithRank"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b8d59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/13dw;

    :goto_0
    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    iget-object v1, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->P0(ILandroid/view/View;Z)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v5, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_0
    new-instance v3, LX/0fbK;

    invoke-direct {v3}, LX/0fbK;-><init>()V

    new-instance v2, LX/0fbg;

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-direct {v2, v0}, LX/0fbg;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;)V

    const-wide/16 v0, 0x1

    invoke-static {v6, v0, v1}, LX/0fbK;->LIZ(Landroid/view/View;J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v0, v7}, LX/0fbK;->LIZJ(Landroid/view/View;ZLX/0fbR;)V

    new-instance v1, LX/0fbe;

    invoke-direct {v1, v3, v6, v5, v2}, LX/0fbe;-><init>(LX/0fbK;Landroid/view/View;LX/13dw;LX/0fbR;)V

    const-string v0, "ttlive_cohost_take_the_stage_result_win_anim.zip"

    invoke-virtual {v3, v5, v0, v4, v1}, LX/0fbK;->LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$64()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oeh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v7, v0, LX/0e65;->LJIJ:LX/0fkk;

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_f

    iget-object v0, v0, LX/0e65;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fja;->READY:LX/0fja;

    if-ne v1, v0, :cond_f

    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v9, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v9, LX/0fjj;

    if-eqz v9, :cond_c

    iget-wide v0, v9, LX/0fjj;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, v7, LX/0fkk;->LIZIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget v1, v9, LX/0fjj;->LJIIJ:I

    iget v0, v7, LX/0fkk;->LIZ:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v9, LX/0fjj;->LJIIL:Z

    iget-boolean v0, v7, LX/0fkk;->LIZJ:Z

    if-ne v1, v0, :cond_0

    :goto_2
    check-cast v2, LX/0e6W;

    if-nez v2, :cond_3

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v8, LX/0fjj;

    if-eqz v8, :cond_9

    iget-wide v0, v8, LX/0fjj;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    iget-object v0, v7, LX/0fkk;->LIZIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    iget v1, v8, LX/0fjj;->LJIIJ:I

    iget v0, v7, LX/0fkk;->LIZ:I

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_4
    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_f

    :cond_3
    iget-boolean v0, v2, LX/0e6W;->LIZJ:Z

    if-eq v0, v6, :cond_4

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput-object v3, v0, LX/0e65;->LJIJ:LX/0fkk;

    iget-object v1, v2, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, LX/0fjj;

    if-eqz v0, :cond_5

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0fjj;->LJIIJ:I

    if-ne v0, v5, :cond_5

    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v8, v3

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v2, v3

    goto :goto_4

    :cond_b
    move-object v9, v3

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fi1()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_11

    iget v0, v1, LX/0fjj;->LJIIJ:I

    if-eq v0, v5, :cond_11

    iget-boolean v0, v1, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_11

    if-nez v2, :cond_4

    :cond_12
    if-eqz v8, :cond_4

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_14

    iget v0, v1, LX/0fjj;->LJIIJ:I

    if-ne v0, v5, :cond_14

    iget-boolean v0, v1, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_14

    :goto_6
    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_4

    iput-boolean v6, v2, LX/0e6W;->LIZJ:Z

    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_15
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_17
    move-object v2, v3

    goto :goto_6

    :cond_18
    move-object v8, v3

    goto/16 :goto_5
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ffh;

    iget-wide v3, v7, LX/0ffh;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, LX/0ffh;->LLLF:LX/13Xa;

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    iget-object v2, v7, LX/0ffh;->LLLF:LX/13Xa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v1, v7

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float v1, v4, v0

    float-to-int v0, v4

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaRevealVideoOffsetDp()F

    move-result v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, LX/13Xa;->setStartFrame(I)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/13XG;->COVER:LX/13XG;

    invoke-virtual {v2, v0}, LX/13Xa;->setObjectFit(LX/13XG;)V

    sget-object v0, LX/13X5;->RIGHT:LX/13X5;

    invoke-virtual {v2, v0}, LX/13Xa;->setObjectPosition(LX/13X5;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, LX/0ffr;

    invoke-direct {v0, v2}, LX/0ffr;-><init>(LX/13Xa;)V

    invoke-virtual {v2, v0}, LX/13Xa;->LIZ(LX/0ffs;)V

    invoke-virtual {v2}, LX/13Xa;->play()V

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "Enigma Score Bar Animation play() called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v3

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 17

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJ:Z

    if-eqz v0, :cond_6

    sget-object v6, LX/0fHq;->REJECT:LX/0fHq;

    :goto_0
    sget-object v0, LX/0fHq;->OVER_TIME:LX/0fHq;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    :goto_1
    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2
    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_0
    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    :goto_3
    iget-object v0, v2, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v11

    :cond_1
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e80

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-static/range {v3 .. v16}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v6, LX/0fHq;->WITHDRAW:LX/0fHq;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    sget-object v6, LX/0fHq;->INVITE:LX/0fHq;

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/0fHq;->OVER_TIME:LX/0fHq;

    goto/16 :goto_0
.end method

.method public final LIZ$9()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0fe9;

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v1, :cond_1

    check-cast v2, LX/0fw1;

    iget-object v0, v2, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, LX/0fMg;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_1
    const-string v2, "TwoMatchInvitePanelV2"

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scrolling now to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS75S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0fSu;->LIZ(LX/0d4p;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    const-string v0, "No playbook items found, not scrolling"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS75S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$270(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$269(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$268(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$267(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$266(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$265(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$264(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$263(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$262(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$261(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$260(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$259(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$258(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$257(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$256(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$255(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$254(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$253(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$252(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$251(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$250(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$249(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$248(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$247(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$246(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$245(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$244(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$243(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$242(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$241(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$240(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$239(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$238(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$237(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$236(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$235(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$234(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$233(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$232(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$231(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$230(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$229(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$228(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$227(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$226(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$225(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$224(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$223(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$222(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$221(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$220(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$219(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$218(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$217(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$216(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$215(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$214(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$213(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$212(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$211(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$210(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$209(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$208(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$207(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$206(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$205(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$204(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$203(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$202(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$201(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$200(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$199(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$198(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$197(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$196(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$195(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$194(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$193(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$192(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$191(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$190(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$189(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$188(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$187(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$186(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$185(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$184(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$183(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$182(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$181(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$180(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$179(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$178(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$177(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$176(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$175(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$174(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$173(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$172(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$171(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$170(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$169(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$168(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$167(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$166(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$165(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$164(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$163(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$162(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$161(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$160(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$159(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$158(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$157(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$156(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$155(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$154(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$153(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$152(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$151(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$150(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$149(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$148(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$147(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$146(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$145(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$144(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$143(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$142(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$141(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$140(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$139(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$138(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$137(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$136(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$135(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$134(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$133(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$132(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$131(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$130(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$129(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$128(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$127(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$126(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$125(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$124(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$123(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$122(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$121(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$120(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$119(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$118(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$117(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$116(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$115(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$114(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$113(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$112(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$111(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$110(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$109(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$108(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$107(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$106(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$105(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$104(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$103(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$102(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$101(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$100(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$99(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$98(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$97(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$96(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$95(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$94(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$93(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$92(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$91(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$90(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$89(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$88(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$87(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$86(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$85(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$84(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$83(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$82(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$81(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$80(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$79(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$78(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$77(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$76(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$75(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$74(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$73(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$72(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$71(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$70(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$69(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$68(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$67(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$66(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$65(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$64(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$63(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$62(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$61(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$60(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$59(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$58(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$57(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$56(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$55(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$54(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$53(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$52(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$51(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$50(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$49(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$48(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_df
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$47(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$46(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$45(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$44(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$43(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$42(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$41(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$40(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$39(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$38(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_e9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$37(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ea
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$36(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_eb
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$35(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ec
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$34(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ed
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$33(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ee
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$32(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ef
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$31(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f0
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$30(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f1
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$29(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f2
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$28(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f3
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$27(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f4
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$26(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f5
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$25(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f6
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$24(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f7
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$23(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f8
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$22(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_f9
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$21(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_fa
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$20(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_fb
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$19(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_fc
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$18(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_fd
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$17(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_fe
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$16(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_ff
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$15(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_100
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$14(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_101
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$13(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_102
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$12(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_103
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$11(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_104
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$10(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_105
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$9(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_106
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$8(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_107
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$7(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_108
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$6(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_109
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$5(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_10a
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$4(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_10b
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$3(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_10c
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$2(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_10d
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$1(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_10e
    invoke-static {p0}, LY/ARunnableS75S0100000_19;->run$0(LY/ARunnableS75S0100000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS75S0100000_19;->$t:I

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
