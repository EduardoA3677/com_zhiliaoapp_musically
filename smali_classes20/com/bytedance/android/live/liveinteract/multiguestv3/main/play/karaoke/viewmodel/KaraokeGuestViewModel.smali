.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

.field public LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLILLIZIL:LX/0eEN;

.field public LLILLJJLI:LX/0eEP;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final hu2(LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e7s;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLIZIL:LX/0eEN;

    if-nez v0, :cond_0

    new-instance v0, LX/0eEN;

    invoke-direct {v0}, LX/0eEN;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLIZIL:LX/0eEN;

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLJJLI:LX/0eEP;

    const/4 v1, 0x0

    move-object/from16 v10, p4

    move-wide/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    if-nez v0, :cond_1

    new-instance v13, LX/0eEP;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_0
    iget-object v15, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS2S0400100_19;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS2S0400100_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x13a

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v18, 0x0

    const/16 v19, 0x30

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v13, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLJJLI:LX/0eEP;

    :cond_1
    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLJJLI:LX/0eEP;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLIZIL:LX/0eEN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4}, LX/0eEN;->LIZ(LX/0eEP;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v14, v1

    goto :goto_0

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS2S0400100_19;

    const/16 v19, 0x2

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-wide v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS2S0400100_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1b2

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0eTV;->na:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_5

    new-instance v2, LX/0UTa;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124e1a

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124e18

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    iput-object v7, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v4, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_5
    new-instance v4, LX/0TzZ;

    invoke-direct {v4}, LX/0TzZ;-><init>()V

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    const v0, 0x7f124e19

    invoke-virtual {v4, v0, v2}, LX/0TzY;->LIZ(ILandroid/content/Context;)V

    new-instance v2, LY/AcS438S0100000_19;

    const/16 v0, 0x3c

    invoke-direct {v2, v3, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v3, LX/0TzB;

    invoke-direct {v3, v4}, LX/0TzB;-><init>(LX/0TzZ;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    const v0, 0x7f1243e7

    invoke-virtual {v2, v0, v1}, LX/0TzY;->LIZ(ILandroid/content/Context;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v2, :cond_7

    new-instance v1, LX/0Tzd;

    invoke-direct {v1}, LX/0Tzd;-><init>()V

    invoke-virtual {v1, v3}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    invoke-virtual {v1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v1}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLILLLLZI(LX/0Tze;)V

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :cond_8
    return-void

    :cond_9
    move-object v2, v1

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_b
    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v0}, LX/0eGn;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS2S0400100_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iu2(LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e7s;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v9, v0}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_1

    const v0, 0x7f12729f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0eMi;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "anchor closed allow viewer request"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0eNZ;->LJJIII()Z

    move-result v0

    const-string v7, "KaraokeGuestViewModel"

    if-eqz v0, :cond_3

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-string v1, "only audience can request, but you are online, so return"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-string v1, "is applying, so return"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0f5E;->scene()I

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;-><init>()V

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->songId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v3

    invoke-direct {v10, v5, v6, v3, v4}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    :goto_1
    iput-object v10, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v15, 0x0

    const/16 v22, -0x1

    const-wide/16 v18, 0x0

    move/from16 v23, v22

    move-wide/from16 v24, v18

    move/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v20, v3

    move/from16 v21, v9

    invoke-direct/range {v20 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v10, v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    sget-object v3, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v4

    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getStrategy()I

    move-result v9

    :cond_6
    invoke-direct {v6, v4, v9}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;-><init>(II)V

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getOnLinePattern()I

    move-result v3

    invoke-direct {v4, v3, v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;-><init>(ILcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;)V

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->applierPos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->channelId:J

    invoke-static {v11}, LX/0eGn;->LIZ(I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0eC9;->LIZ()I

    move-result v14

    invoke-static {}, LX/0eNZ;->LJIILLIIL()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v3, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v4, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v4, :cond_9

    const-string v3, "apply"

    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v3

    :goto_3
    iput v3, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLL:I

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    int-to-long v10, v3

    const-string v20, ""

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v9 .. v20}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;-><init>(JJIZIIJLjava/lang/String;)V

    iput-object v9, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->multiGuestReqExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iput-boolean v5, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILZ:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;

    invoke-interface {v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;->applyViewerSing(Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;)LX/0aLS;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0U9p;

    new-instance v4, LY/AfS26S0500000_19;

    const/4 v13, 0x1

    move-object/from16 v12, p4

    move-object v7, v4

    move-object v8, v8

    move-object v9, v1

    move-object v10, v6

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, LY/AfS26S0500000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS101S0300000_19;

    const/4 v1, 0x1

    invoke-direct {v3, v8, v6, v2, v1}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v0, v1, :cond_8

    const-string v1, "radio"

    :goto_4
    const-string v0, "room_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audience_connection_type"

    const-string v0, "voice"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audience_connection_apply"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    const-string v1, "video"

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_a
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_b
    move-object v10, v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x4

    :cond_d
    move v11, v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "room owner id is null, so return"

    invoke-static {v7, v1, v0}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_f

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    const-string v1, "channelId is null, so return"

    invoke-static {v7, v1, v0}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILL:Lcom/bytedance/android/live/design/app/LiveDialog;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLIZIL:LX/0eEN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eEN;->LIZ:LX/1332;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_2
    return-void
.end method
