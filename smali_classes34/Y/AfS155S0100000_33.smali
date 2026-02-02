.class public LY/AfS155S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS155S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "RankEntranceManager@d691.triggerRankingEntranceRefresh$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object p0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/15Gc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RankEntranceManager@d691.triggerRankingEntranceRefresh$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "failure"

    invoke-static {v1, v0, p1}, LX/15Gc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "BDUploadSpeedProbe$StateMachine@6f08.startAction$1$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Zr;->LIZ:LX/14a1;

    invoke-virtual {v0}, LX/14a1;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "BDUploadSpeedProbe$StateMachine@6f08.startAction$1$4"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final accept$11(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "PreviewRangeSelectorFragment@241f.observeVideoProgress$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-object v1, v0, LX/14aF;->LIZIZ:LX/14aG;

    sget-object v0, LX/0Orm;->LIZ:LX/0Orm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v3

    invoke-static {v0, v1}, LX/0PdI;->LJ(J)F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14aF;->LIZLLL(F)LX/14aF;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    invoke-static {v1}, LX/0OWN;->LIZ(F)I

    move-result v1

    iget v0, v0, LX/14aF;->LIZLLL:F

    invoke-static {v0}, LX/0OWN;->LIZ(F)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, LX/0Orl;->LIZ:LX/0Orl;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x1fd

    move v9, v8

    move v10, v8

    move-object v11, v6

    move v12, v8

    move p0, v8

    invoke-static/range {v5 .. v15}, LX/14aF;->LIZ(LX/14aF;LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZFI)LX/14aF;

    move-result-object v3

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0Orl;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget v1, v0, LX/14aF;->LIZJ:F

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14aF;->LIZLLL(F)LX/14aF;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, LX/0Orn;

    invoke-direct {v7, v1}, LX/0Orn;-><init>(F)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x1fd

    move v9, v8

    move v10, v8

    move-object v11, v6

    move v12, v8

    move p0, v8

    invoke-static/range {v5 .. v15}, LX/14aF;->LIZ(LX/14aF;LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZFI)LX/14aF;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RankListPrefetch@981e.prefetch$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Hq;

    iput-object p1, v0, LX/15Hq;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/15Hq;->LIZJ:LX/15IJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/15IJ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RankListPrefetch@981e.prefetch$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Hq;

    iput-object p1, v0, LX/15Hq;->LIZIZ:Ljava/lang/Throwable;

    iget-object v0, v0, LX/15Hq;->LIZJ:LX/15IJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/15IJ;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CompileProbeV1@6079.tryInitData$realStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15AL;

    iget-object v2, v0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/15AT;->LIZLLL:LX/15AV;

    sget-object v0, LX/15Ac;->LIZ:LX/15Ac;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15Ad;->LIZ:LX/15Ad;

    iput-object v0, v2, LX/15AT;->LIZLLL:LX/15AV;

    iget-object v0, v2, LX/15AT;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CompileProbe ;Success on not running"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CompileProbeV1@6079.tryInitData$realStart$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/15AK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15AL;

    iget-object v1, v0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v1, :cond_0

    check-cast p1, LX/15AK;

    invoke-virtual {p1}, LX/15AK;->getFailed()LX/15AW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15AT;->LIZ(LX/15AW;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15AL;

    iget-object v2, v0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v2, :cond_0

    new-instance v1, LX/15AY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FailedNoMessage"

    :cond_2
    invoke-direct {v1, v0}, LX/15AY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/15AT;->LIZ(LX/15AW;)V

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CompileProbeV2@6078.tryInitData$realStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15AM;

    iget-object v2, v0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/15AT;->LIZLLL:LX/15AV;

    sget-object v0, LX/15Ac;->LIZ:LX/15Ac;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15Ad;->LIZ:LX/15Ad;

    iput-object v0, v2, LX/15AT;->LIZLLL:LX/15AV;

    iget-object v0, v2, LX/15AT;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CompileProbe ;Success on not running"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CompileProbeV2@6078.tryInitData$realStart$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/15AK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15AM;

    iget-object v1, v0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v1, :cond_0

    check-cast p1, LX/15AK;

    invoke-virtual {p1}, LX/15AK;->getFailed()LX/15AW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15AT;->LIZ(LX/15AW;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15AM;

    iget-object v2, v0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v2, :cond_0

    new-instance v1, LX/15AY;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FailedNoMessage"

    :cond_2
    invoke-direct {v1, v0}, LX/15AY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/15AT;->LIZ(LX/15AW;)V

    goto :goto_0
.end method

.method public static final accept$18(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StickerReminderPowerDialog@5c23.tryShowWithStickerType$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v5, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/14Ym;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/14Ym;->LJJII:Z

    iput-object p1, v5, LX/14Ym;->LJJIII:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v5, v1}, LX/14Ym;->LJII(Z)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZJ()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerReminderPowerDialog@5c23.tryShowWithStickerType$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14Ym;->LJJII:Z

    invoke-virtual {v1, v0}, LX/14Ym;->LJII(Z)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZJ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "IBigJankApi$Companion@bf18.reportBigJank$1$dispose$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS391S0200000_33;->l1:Ljava/lang/Object;

    check-cast p0, LX/15Qg;

    invoke-interface {p0}, LX/15Qg;->LIZIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StickerReminderPowerDialog@5c23.isInboxNoticeTypeLive$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v5, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/14Ym;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/14Ym;->LJJII:Z

    iput-object p1, v5, LX/14Ym;->LJJIII:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v3, v5, LX/14Ym;->LIZ:LX/0t7j;

    iget-object v2, v5, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, LX/14Ym;->LJII:Ljava/lang/String;

    iget-object v0, v5, LX/14Ym;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, p1}, LX/0r8g;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/14Ym;->LJIIIZ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerReminderPowerDialog@5c23.isInboxNoticeTypeLive$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14Ym;->LJJII:Z

    invoke-virtual {v1}, LX/14Ym;->LIZJ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "StickerReminderPowerDialog@5c23.isInboxNoticeTypeLive$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;->getSubscriptionStatus()I

    move-result v0

    iput v0, v1, LX/14Ym;->LJJI:I

    iget-object v6, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/14Ym;

    iget-object v5, v6, LX/14Ym;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v3, v6, LX/14Ym;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, LY/AfS155S0100000_33;

    const/16 v0, 0x14

    invoke-direct {v2, v6, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS155S0100000_33;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v2, v1}, LX/0r8g;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerReminderPowerDialog@5c23.isInboxNoticeTypeLive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "StickerReminderPowerDialog@5c23.refreshButtonsByState$actionRemoveReminder$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v2, v0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    iget-object v0, v1, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v2, v1, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0r8g;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    const/4 v0, 0x0

    iput v0, v1, LX/14Ym;->LJJI:I

    invoke-virtual {v1}, LX/14Ym;->LJFF()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v5, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    const-string p0, "1"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static/range {v4 .. v9}, LX/14Yl;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "StickerReminderPowerDialog@5c23.refreshButtonsByState$actionRemoveReminder$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v4, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    const-string p0, "1"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/14Yl;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "StickerReminderPowerDialog@5c23.setReminder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    const/4 v0, 0x1

    iput v0, v1, LX/14Ym;->LJJI:I

    invoke-virtual {v1}, LX/14Ym;->LJI()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LJFF()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v4, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    const-string p0, "3"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/14Yl;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "StickerReminderPowerDialog@5c23.setReminder$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v4, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    const-string p0, "3"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/14Yl;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "StickerReminderPowerDialog@5c23.tryShowReminderDialog$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    const/4 v0, 0x1

    iput v0, v1, LX/14Ym;->LJJI:I

    invoke-virtual {v1}, LX/14Ym;->LJIIIZ()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v4, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    const-string p0, "3"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-static/range {v3 .. v8}, LX/14Yl;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "StickerReminderPowerDialog@5c23.tryShowReminderDialog$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v4, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    const-string p0, "3"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-static/range {v3 .. v8}, LX/14Yl;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "IBigJankApi$Companion@bf18.reportBigJank$1$dispose$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS391S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Qg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/15Qg;->LIZJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "StickerReminderPowerDialog@5c23.tryShowReminderDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;->getSubscriptionStatus()I

    move-result v0

    iput v0, v1, LX/14Ym;->LJJI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;->getSubscriptionStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LJIIIZ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v1, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    const-string v0, "message_ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    iget-object v0, v1, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v1, v1, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0r8g;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    iget-object v3, v1, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget v4, v1, LX/14Ym;->LJJIFFI:I

    iget-object v5, v1, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v1, LX/14Ym;->LJIIJ:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p0, LY/AfS155S0100000_33;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LY/AfS155S0100000_33;

    const/16 v0, 0x1d

    invoke-direct {p1, v1, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/0r8g;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0E38;LX/0E38;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LJIIIZ()V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerReminderPowerDialog@5c23.tryShowReminderDialog$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    invoke-virtual {v0}, LX/14Ym;->LIZIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AbsMessageClient@e08f.get$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15DJ;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/15DE;

    invoke-direct {v0, v1}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, LX/15DJ;->LIZ(LX/15DF;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AbsMessageClient@e08f.post$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15DJ;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/15DE;

    invoke-direct {v0, v1}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, LX/15DJ;->LIZ(LX/15DF;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ImageProgressScene@3772.processLivePhotoImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/159j;->LLJL:Z

    iget-object v0, v1, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/159n;->pause()V

    :cond_0
    iget-object v3, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/159j;

    iget-object v2, v3, LX/159j;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SnU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    iget v0, v0, LX/159j;->LLJ:I

    invoke-interface {v1, v0}, LX/0SnU;->u9(I)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS155S0100000_33;

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159j;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04tc;->LL:LX/04tc;

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ImageProgressScene@3772.startAutoPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    invoke-virtual {v0}, LX/159j;->LLJLLIL()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    iget-object v0, v0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/159n;->start()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start auto play: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    iget-object v0, v0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/159n;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageProgressScene"

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$6(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ImageProgressScene@3772.processLivePhotoImage$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/159j;->LLJL:Z

    iget-object v1, v1, LX/159j;->LLJJJJLIIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    iget-object v4, v0, LX/159j;->LLJILLL:LX/159n;

    instance-of v0, v4, LX/13QG;

    if-eqz v0, :cond_3

    check-cast v4, LX/13QG;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/13QG;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x682

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    iget-object v0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    iget-object v0, v0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/159n;->start()V

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/159k;

    if-eqz v0, :cond_2

    check-cast v4, LX/159k;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startWithDelay delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x341

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/159k;->LJI:LX/159l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoSwitch_handler"

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/159k;->LJI:LX/159l;

    sget-object v1, LX/159m;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, LX/159k;->stop()V

    sget-object v0, LX/159l;->RUNNING:LX/159l;

    iput-object v0, v4, LX/159k;->LJI:LX/159l;

    invoke-virtual {v4, v2, v3}, LX/159k;->LIZ(J)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/159l;->RUNNING:LX/159l;

    iput-object v0, v4, LX/159k;->LJI:LX/159l;

    iget-object v0, v4, LX/159k;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, v3}, LX/159k;->LIZ(J)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$7(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "BDUploadNetworkRouter$StateMachine@4327.startAction$1$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sRk;

    iget-boolean v0, p1, LX/0sRk;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Zs;

    new-instance v0, LX/14a2;

    invoke-direct {v0, v1, p1}, LX/14a2;-><init>(LX/14Zs;LX/0sRk;)V

    invoke-virtual {v1, v0}, LX/14Zs;->LIZIZ(LX/14a2;)V

    :goto_0
    const-string v0, "BDUploadNetworkRouter$StateMachine@4327.startAction$1$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zs;

    new-instance v1, LX/14Zu;

    invoke-direct {v1, p0, p1}, LX/14Zu;-><init>(LX/14Zs;LX/0sRk;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0, v1}, LX/14Zy;->LJFF(LX/14Zu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final accept$8(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "BDUploadNetworkRouter$StateMachine@4327.startAction$1$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zs;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Zs;->LIZ:LX/14Zy;

    invoke-virtual {v0}, LX/14Zy;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "BDUploadNetworkRouter$StateMachine@4327.startAction$1$4"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final accept$9(LY/AfS155S0100000_33;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "BDUploadSpeedProbe$StateMachine@6f08.startAction$1$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sRk;

    iget-boolean v0, p1, LX/0sRk;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Zr;

    new-instance v0, LX/14a3;

    invoke-direct {v0, v1, p1}, LX/14a3;-><init>(LX/14Zr;LX/0sRk;)V

    invoke-virtual {v1, v0}, LX/14Zr;->LIZIZ(LX/14a3;)V

    :goto_0
    const-string v0, "BDUploadSpeedProbe$StateMachine@6f08.startAction$1$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AfS155S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zr;

    new-instance v1, LX/14Zv;

    invoke-direct {v1, p0, p1}, LX/14Zv;-><init>(LX/14Zr;LX/0sRk;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Zr;->LIZ:LX/14a1;

    invoke-virtual {v0, v1}, LX/14a1;->LJFF(LX/14Zv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS155S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$33(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$32(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$31(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$30(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$29(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$28(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$27(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$26(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$25(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$24(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$23(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$22(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$21(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$20(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$19(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$18(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$17(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$16(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$15(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$14(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$13(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$12(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$11(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$10(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$9(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$8(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$7(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$6(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$5(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$4(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$3(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$2(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$1(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS155S0100000_33;

    invoke-static {v0, p1}, LY/AfS155S0100000_33;->accept$0(LY/AfS155S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
