.class public LY/ARunnableS16S1100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS16S1100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "CompetitionMessageManagerImpl@7335.registerMessage$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1100000_14;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "LiveGoalPreviewButtonRevisionWidget@4218.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1100000_14;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "TTLHAdaptive@ddd0.sendStrategyEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TOs;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TOs;->LIZIZ(Ljava/lang/String;)V

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

.method public static final run$11(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionMoreWidget@b5de.playTranslation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1100000_14;->LIZ$4()V

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

.method public static final run$12(LY/ARunnableS16S1100000_14;)V
    .locals 5

    const-string v4, "PreviewRevisionMoreWidget@b5de.playTranslation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LY/ARunnableS16S1100000_14;

    iget-object v2, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

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

.method public static final run$13(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "PreviewRevisionMoreWidget@b5de.playTranslation$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1100000_14;->LIZ$5()V

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

.method public static final run$14(LY/ARunnableS16S1100000_14;)V
    .locals 5

    const-string v4, "PreviewRevisionMoreWidget@b5de.playTranslation$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LY/ARunnableS16S1100000_14;

    iget-object v2, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

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

.method public static final run$15(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "UserHelper@bc71.queryUserIfLogin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0U8l;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0U8l;->LJ(Ljava/lang/String;)V

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

.method public static final run$2(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "LiveGoalRevisionPreviewWidget@c07e.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1100000_14;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS16S1100000_14;)V
    .locals 7

    const-string v6, "PreviewSettingWidget@ad1d.onShow$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/PreviewBoardBottomBubbleShowEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS123S1100000_14;

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS123S1100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$4(LY/ARunnableS16S1100000_14;)V
    .locals 7

    const-string v6, "PreviewSettingWidget@ad1d.onShow$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomBubbleShowEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS123S1100000_14;

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS123S1100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$5(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "PreviewSettingWidget@ad1d.onShow$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1100000_14;->LIZ$3()V

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

.method public static final run$6(LY/ARunnableS16S1100000_14;)V
    .locals 5

    const-string v4, "HighLightVideoOperateImpl@b167.downloadVideoAndSaveToDraft$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    new-instance v1, LX/0UDm;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    invoke-direct {v1, v0}, LX/0UDm;-><init>(Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V

    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->QA(Ljava/util/ArrayList;LX/0UDm;)V

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

.method public static final run$7(LY/ARunnableS16S1100000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragment@4f72.startRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LN()V

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILIL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(ZLcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

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

.method public static final run$8(LY/ARunnableS16S1100000_14;)V
    .locals 5

    const-string v4, "GameCastWiredFragmentV2@456d.startRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LN()V

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILIL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(ZLcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILL:Z

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

.method public static final run$9(LY/ARunnableS16S1100000_14;)V
    .locals 3

    const-string v2, "TTLHAdaptive@ddd0.sendStrategyEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TOs;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TOs;->LIZIZ(Ljava/lang/String;)V

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
    .locals 13

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "live_catch_bean_final_score"

    invoke-static {v0, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v4, "CompetitionMessageManagerImpl"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "game rival final score sei info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWl;

    iget-object v4, v0, LX/0fWl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameRivalTeamMaxComboUpdateChannel;

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;->maxCombo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWl;

    iget-object v2, v0, LX/0fWl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x1

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;->score:J

    new-instance v4, LX/0USk;

    sget-object v5, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    long-to-int v8, v0

    const/4 v10, 0x0

    iget-wide v11, v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;->createTime:J

    const/16 v6, -0x2710

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    const-string v2, "live_catch_bean_update_score"

    invoke-static {v0, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "game score sei info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWl;

    iget-object v2, v0, LX/0fWl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;->score:J

    new-instance v4, LX/0USk;

    sget-object v5, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    long-to-int v8, v0

    const/4 v10, 0x0

    iget-wide v11, v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;->createTime:J

    const/16 v6, -0x2710

    move v9, v7

    invoke-direct/range {v4 .. v12}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonRevisionWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonRevisionWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f126df7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0U7e;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0U7e;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->REVISION_LIVE_GOAL:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonRevisionWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalRevisionPreviewWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalRevisionPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f126df7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0U7i;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0U7i;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->REVISION_LIVE_GOAL:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalRevisionPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f1276d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0U7Y;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0U7Y;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->PREVIEW_SETTING_VISIBLE_SCOPE_BUBBLE:LX/0ccy;

    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    iget-object v3, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    iget-object v3, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AUListenerS64S0101000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS64S0101000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    sget-object v3, LX/0U4O;->LLILLIZIL:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    iget-object v3, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    iget-object v3, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AUListenerS64S0101000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS64S0101000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, LY/ARunnableS16S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    sget-object v3, LX/0U4O;->LLILLIZIL:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS16S1100000_14;->s0:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S1100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$15(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$14(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$13(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$12(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$11(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$10(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$9(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$8(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$7(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$6(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$5(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$4(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$3(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$2(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$1(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS16S1100000_14;->run$0(LY/ARunnableS16S1100000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS16S1100000_14;->$t:I

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
