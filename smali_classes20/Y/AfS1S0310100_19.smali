.class public LY/AfS1S0310100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput p7, p0, LY/AfS1S0310100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS1S0310100_19;->z3:Z

    iput-object p4, v0, LY/AfS1S0310100_19;->l2:Ljava/lang/Object;

    iput-wide p5, v0, LY/AfS1S0310100_19;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0310100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestSharedBgAnchorViewModel@72.onSelectedSharedBg$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-class v1, LX/0f8H;

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eg8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "onSelectSharedBg, update settings success"

    const-string v4, "anchor_shared_bg"

    invoke-static {v4, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    :goto_2
    invoke-static {}, LX/0eg8;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onSelectSharedBg, auto switch to grid layout"

    invoke-static {v4, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->uu2(LX/0eVp;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0efw;->LIZJ()V

    :cond_3
    iget-object v2, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    new-instance v1, LX/0efw;

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v1, v0, v3}, LX/0efw;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->mu2(Z)Z

    move-result v4

    iget-object v3, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-boolean v0, p0, LY/AfS1S0310100_19;->z3:Z

    iput-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJIJIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS106S0110000_19;

    iget-object v1, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS106S0110000_19;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS1S0310100_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v4, v3}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/model/SharedBgStatusChangeEvent;

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS1S0310100_19;->j4:J

    sub-long/2addr v2, v0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "change_sahred_bg"

    invoke-static {v2, v3, v0, v1, v0}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v5

    goto/16 :goto_4

    :cond_b
    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v1

    :goto_5
    sub-int/2addr v1, v2

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    const v1, 0x7f124e59

    const-string v0, "pm_mt_multiWallpaper_liveScreen_finishedState_toast"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->tu2(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    move-object v0, v5

    goto/16 :goto_1

    :cond_f
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS1S0310100_19;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "TwoMatchInviterViewModel@1a1b.requestCancelApi$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v1, LX/0fNT;->Companion:LX/0fNS;

    iget-object v0, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fNS;->LIZ(LX/0fNT;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LY/AfS1S0310100_19;->z3:Z

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0fNp;->LJJJJLI(Ljava/lang/String;LX/02tq;ZLX/0fKx;)V

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v2, v0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    iget-wide v0, p0, LY/AfS1S0310100_19;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Removed battleId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS1S0310100_19;->j4:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for, remaining battleIds: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v0, v0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-object v1, v0, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNN;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNN;-><init>(Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    iget-object v8, p0, LY/AfS1S0310100_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fNT;

    const/16 v10, 0xb

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0fNN;->LIZ(LX/0fNN;Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNN;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS1S0310100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f7v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f7v;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LY/AfS1S0310100_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fNL;

    new-instance v2, LX/0f6K;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0f6K;-><init>(II)V

    iput-object v2, v3, LX/0fNL;->LJJIJIIJI:LX/0f6K;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0310100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0310100_19;

    invoke-static {v0, p1}, LY/AfS1S0310100_19;->accept$1(LY/AfS1S0310100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0310100_19;

    invoke-static {v0, p1}, LY/AfS1S0310100_19;->accept$0(LY/AfS1S0310100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
