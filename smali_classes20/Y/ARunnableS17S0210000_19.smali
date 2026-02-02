.class public LY/ARunnableS17S0210000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0fbw;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS17S0210000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS17S0210000_19;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0esZ;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS17S0210000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS17S0210000_19;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS17S0210000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS17S0210000_19;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0210000_19;)V
    .locals 3

    const-string v2, "MatchResultAnimationComponent@3ead.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0210000_19;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS17S0210000_19;)V
    .locals 3

    const-string v2, "LinkMicAnimationManager@e696.enter$enterRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0210000_19;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS17S0210000_19;)V
    .locals 5

    const-string v4, "NoticeboardEntity@cd1e.noticeboardDialogCallback$1$onDialogDismiss$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fnw;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJJIJIIJIL:LX/0fge;

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V

    iget-boolean v0, p0, LY/ARunnableS17S0210000_19;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJ(LX/0fnU;)V

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

.method public static final run$3(LY/ARunnableS17S0210000_19;)V
    .locals 4

    const-string v3, "CoHostWindowView@cc83.showRankBadgeAni$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fMc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    const-string v1, "CoHostWindowView"

    const-string v0, "Only update when still matching"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fbw;

    iget-object v1, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    iget-boolean v0, p0, LY/ARunnableS17S0210000_19;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0fbw;->J1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

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

.method public static final run$4(LY/ARunnableS17S0210000_19;)V
    .locals 3

    const-string v2, "WindowMaskAssem@cbd6.sendClipEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0210000_19;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS17S0210000_19;)V
    .locals 4

    const-string v3, "LiveMatchMessageManager@80ed.filterOutArmiesMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fPi;

    iget-object v1, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    iget-boolean v0, p0, LY/ARunnableS17S0210000_19;->z2:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v1}, LX/0fNp;->LLD(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0fNq;->LIZ:LX/0fNq;

    invoke-virtual {v0, v1}, LX/0fNq;->LJJIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    :goto_0
    iget-object v0, v2, LX/0fPi;->LLILL:LX/0fPs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0fPs;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    :cond_1
    iput-object v1, v2, LX/0fPi;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

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

.method public static final run$6(LY/ARunnableS17S0210000_19;)V
    .locals 3

    const-string v2, "MultiGuestSuspendJoinedHelper@aee3.postNextShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0210000_19;->LIZ$3()V

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

.method public static final run$7(LY/ARunnableS17S0210000_19;)V
    .locals 3

    const-string v2, "MultiGuestEnhanceInviteSenseHelper@8162.postNextShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0210000_19;->LIZ$4()V

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
    .locals 2

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffi;

    iget-object v0, v0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13Xa;->Gf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffi;

    iget-object v0, v0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xa;->stop()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffi;

    iget-object v1, v0, LX/0ffi;->LLILL:LX/13Xa;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0fFB;->SHOW_RESULT:LX/0fFB;

    invoke-virtual {v0}, LX/0fFB;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0fLF;->LIZ(ILjava/lang/String;)V

    const-string v0, "match_punish_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show result , result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchResultComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS17S0210000_19;->z2:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ffi;->LJIIIZ(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ffi;->LJIIIIZZ(I)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS17S0210000_19;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$2()V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LY/ARunnableS17S0210000_19;->z2:Z

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0eb0;

    invoke-interface {v10}, LX/0eb0;->LJLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/0eb0;->LJLLJ()Landroid/graphics/Rect;

    move-result-object v11

    sget v0, LX/0eXu;->LLILLL:I

    invoke-static {}, LX/0eXv;->LIZ()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Rect;

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v2, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v7

    iget v1, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    invoke-direct {v6, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, v8, v4

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/0eb0;->getCornerRadius()I

    move-result v0

    int-to-float v8, v0

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/0eb0;->LJLLJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    :goto_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/linkmic/LivePublicScreenClipChannel;

    new-instance v0, LX/0eha;

    invoke-direct {v0, v3, v4}, LX/0eha;-><init>(Ljava/util/List;F)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendclipevent => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maskhollow"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v2

    iget-boolean v0, v2, LX/0eay;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    iget-boolean v0, v2, LX/0eay;->LL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->isV0(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0eVS;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0eay;->LJIIIIZZ()F

    move-result v4

    goto :goto_2

    :cond_9
    move v4, v8

    goto :goto_2
.end method

.method public final LIZ$3()V
    .locals 9

    sget-object v2, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0c54;->MULTIGUEST:LX/0c54;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0c53;->SHARE:LX/0c53;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v1, LX/0c54;->SHARE:LX/0c54;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0esZ;

    iget-boolean v4, p0, LY/ARunnableS17S0210000_19;->z2:Z

    const/4 v2, 0x2

    const-string v3, "room_share_icon"

    const/4 v6, 0x1

    new-instance v7, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x91

    invoke-direct {v7, v1, v5, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0esZ;Landroid/view/View;I)V

    invoke-static/range {v1 .. v7}, LX/0esU;->LJI(LX/0esZ;ILjava/lang/String;ZLandroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v1, LX/0c54;->MULTIGUEST:LX/0c54;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_1

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0esZ;

    iget-boolean v5, p0, LY/ARunnableS17S0210000_19;->z2:Z

    iget-object v1, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    const-string v4, "room_mg_icon"

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v7

    new-instance v8, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x3e

    invoke-direct {v8, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0esZ;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-static/range {v2 .. v8}, LX/0esU;->LJI(LX/0esZ;ILjava/lang/String;ZLandroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 12

    sget-object v5, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v0, 0x1388

    if-nez v2, :cond_3

    sget-object v3, LX/0c54;->MULTIGUEST:LX/0c54;

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v3, LX/0c53;->SHARE:LX/0c53;

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v3, LX/0c54;->SHARE:LX/0c54;

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0c54;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0esY;

    iget-boolean v11, p0, LY/ARunnableS17S0210000_19;->z2:Z

    const/4 v5, 0x2

    const-string v8, "room_share_icon"

    const/4 v10, 0x1

    new-instance v9, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v2, 0x92

    invoke-direct {v9, v7, v6, v2}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0esY;Landroid/view/View;I)V

    sget-object v2, LX/0esT;->LLILLL:LX/0esV;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sput-object v4, LX/0esT;->LLILLL:LX/0esV;

    :cond_1
    new-instance v4, LX/0esV;

    invoke-direct/range {v4 .. v11}, LX/0esV;-><init>(ILandroid/view/View;LX/0esY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sput-object v4, LX/0esT;->LLILLL:LX/0esV;

    invoke-static {v4, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v2}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v3, LX/0c54;->MULTIGUEST:LX/0c54;

    iget-object v2, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0c54;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_2

    iget-object v7, p0, LY/ARunnableS17S0210000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0esY;

    iget-boolean v11, p0, LY/ARunnableS17S0210000_19;->z2:Z

    iget-object v3, p0, LY/ARunnableS17S0210000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    const-string v8, "room_mg_icon"

    sget-object v2, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v10

    new-instance v9, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v2, 0x3f

    invoke-direct {v9, v7, v6, v3, v2}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0esY;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sget-object v2, LX/0esT;->LLILLL:LX/0esV;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sput-object v4, LX/0esT;->LLILLL:LX/0esV;

    :cond_5
    new-instance v4, LX/0esV;

    invoke-direct/range {v4 .. v11}, LX/0esV;-><init>(ILandroid/view/View;LX/0esY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sput-object v4, LX/0esT;->LLILLL:LX/0esV;

    invoke-static {v4, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$7(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$6(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$5(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$4(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$3(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$2(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$1(LY/ARunnableS17S0210000_19;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS17S0210000_19;->run$0(LY/ARunnableS17S0210000_19;)V

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

    iget v0, p0, LY/ARunnableS17S0210000_19;->$t:I

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
