.class public final LX/0ere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0es7;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0ere;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lwebcast/data/multi_guest_play/CountdownForAllConfig;ILX/0ekF;)V
    .locals 12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    new-instance v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/CountdownForAllConfig;-><init>()V

    iget-object v0, p0, LX/0ere;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-wide v4, p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    :goto_1
    sub-long/2addr v4, v0

    iput-wide v4, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    iget-object v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    iget-object v0, p0, LX/0ere;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v11, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    check-cast v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v11, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateCountDownForAll, duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetScore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CountDownForAllV2AnchorViewModel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;

    invoke-direct {v10}, Lwebcast/data/multi_guest_play/CountdownForAllContent;-><init>()V

    invoke-static {}, LX/0erS;->LJII()J

    move-result-wide v0

    iput-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->roomId:J

    invoke-static {}, LX/0erS;->LJI()J

    move-result-wide v0

    iput-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->channelId:J

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ju2()J

    move-result-wide v0

    iput-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    iput-object v3, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    xor-int/lit8 v8, v8, 0x1

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->LLILLJJLI:LX/0erb;

    iget-object v0, v0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    iget-object v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->LLILLJJLI:LX/0erb;

    iget-object v0, v0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    :goto_4
    iget-object v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    const-string v0, "updateCountDownForAll no change"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_6
    iget-object v0, p0, LX/0ere;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->LLILLJJLI:LX/0erb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;-><init>()V

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;->roomId:J

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->channelId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;->channelId:J

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;->playId:J

    new-instance v1, Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;

    invoke-direct {v1}, Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;-><init>()V

    iget-object v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;->countdownForAllConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iput-boolean v8, v1, Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;->updateDuration:Z

    iput-boolean v6, v1, Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;->updateTargetScore:Z

    iput-boolean v5, v1, Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;->updateResourceId:Z

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;->playConfigChange:Lwebcast/data/multi_guest_play/CountdownForAllConfigChange;

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;->updateCountDownForAllSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "CountDownForAllV2AnchorModel"

    const-string v0, "updateCountDownForAll"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/16 v0, 0x1d

    invoke-direct {v2, v11, v7, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, v11, v7, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->LL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_6

    :cond_4
    move-object v0, v7

    goto/16 :goto_5

    :cond_5
    move-object v1, v7

    goto/16 :goto_4

    :cond_6
    move-object v0, v7

    goto/16 :goto_3

    :cond_7
    move-object v3, v7

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/0ere;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    return-void
.end method
