.class public LX/0fWO;
.super LX/0fX6;
.source "SourceFile"

# interfaces
.implements LX/0fYj;


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LJFF:Z

.field public LJI:J

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams$DropCaught;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public final LJIIJ:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public final LJIIJJI:LX/0fXD;

.field public final LJIIL:LY/ARunnableS62S0200000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0fX6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fWO;->LJII:Ljava/util/List;

    const/16 v0, -0x2710

    iput v0, p0, LX/0fWO;->LJIIIIZZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fWO;->LJIIIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWO;I)V

    iput-object v1, p0, LX/0fWO;->LJIIJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0fXD;

    invoke-direct {v0, p0, v1}, LX/0fXD;-><init>(LX/0fWO;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0fWO;->LJIIJJI:LX/0fXD;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x68

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fWO;->LJIIL:LY/ARunnableS62S0200000_19;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0fXu;)V
    .locals 13

    instance-of v0, p1, LX/0fZ2;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/0fZ2;

    iget-object v2, v3, LX/0fZ2;->LJ:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/025C;

    iget v0, v3, LX/0fZ2;->LIZLLL:I

    invoke-direct {v2, v0}, LX/025C;-><init>(I)V

    iget-object v1, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropComboBombEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v1, LX/0fXE;

    invoke-direct {v1}, LX/0fXE;-><init>()V

    sget-object v0, LX/02Kx;->BE_DROP_BOMB:LX/02Kx;

    invoke-virtual {v1, v0}, LX/0fXE;->LJJJJIZL(LX/02Kx;)V

    :cond_1
    instance-of v0, p1, LX/0fXt;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0fXt;

    iget-object v0, v0, LX/0fXt;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->anchorId:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    new-instance v7, LX/01zA;

    iget-wide v9, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->numberComments:J

    iget-object v8, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->gifts:Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-wide v11, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->version:J

    invoke-direct/range {v7 .. v12}, LX/01zA;-><init>(Ljava/util/List;JJ)V

    iget-object v1, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropBeanEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    new-instance v1, LX/0fXE;

    invoke-direct {v1}, LX/0fXE;-><init>()V

    sget-object v0, LX/02Kx;->BE_DROP_BEAN:LX/02Kx;

    invoke-virtual {v1, v0}, LX/0fXE;->LJJJJIZL(LX/02Kx;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0fXX;

    if-eqz v0, :cond_6

    new-instance v1, LX/0fXE;

    invoke-direct {v1}, LX/0fXE;-><init>()V

    sget-object v0, LX/02Kx;->BE_RECEIVE_AVATAR:LX/02Kx;

    invoke-virtual {v1, v0}, LX/0fXE;->LJJJJIZL(LX/02Kx;)V

    new-instance v2, LX/0UOt;

    check-cast p1, LX/0fXX;

    iget-wide v3, p1, LX/0fXX;->LIZLLL:J

    iget-object v5, p1, LX/0fXX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v6, p1, LX/0fXX;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, LX/0UOt;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;JJ)V

    iget-object v1, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void
.end method

.method public LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    iget-object v0, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fWO;->LJIIJJI:LX/0fXD;

    const/16 v0, 0x1280

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v1

    iget-object v0, p0, LX/0fWO;->LJIIJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-interface {v1, v0}, LX/0rAR;->LJII(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss and coordinator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansPlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWO;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 7

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0fKO;->LIZ(J)Z

    move-result v0

    const-string v3, "CatchBeansPlayingCoordinatorAnchor"

    if-eqz v0, :cond_0

    const-string v0, "post MatchCutShortEvent, had showed, return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    sget-object v2, LX/0fKO;->LJ:LX/0pvf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0fXP;->LOSE:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getType()I

    move-result v0

    const/4 v6, 0x4

    if-ne p1, v0, :cond_2

    const-string v0, "post MatchCutShortEvent, lose"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v3, LX/0fHo;

    invoke-virtual {p0}, LX/0fWO;->LJJJJL()I

    move-result v2

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1, v6}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string v0, "post MatchCutShortEvent, win"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v3, LX/0fHo;

    invoke-virtual {p0}, LX/0fWO;->LJJJJL()I

    move-result v2

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v6}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postShowCutShortEventByResult, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(JJJLjava/lang/String;LX/0fWi;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLinkMicLeaveApi on CatchBeansPlayingCoordinatorAnchor, leaveAnchorId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansPlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-boolean v3, v2, LX/0fW9;->LJJI:Z

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-object v2, v2, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-object v2, v2, LX/0fX0;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0fNs;->LJJIJIL(JLjava/lang/String;Z)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide p3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;-><init>()V

    iput-wide p5, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->role:I

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;->leaveUser:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionLeave(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS101S0300000_19;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v4, p8, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p9, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIJ(JLkotlin/jvm/internal/AwS343S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v2

    new-instance v6, LX/0fNs;

    invoke-direct {v6}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v4

    iget-object v4, v4, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-object v5, v4, LX/0fX0;->LJIILJJIL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v1, v5, v4}, LX/0fNs;->LJJIJL(JLjava/lang/String;Z)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionFinish(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x54

    invoke-direct {v2, v4, p3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/16 v0, 0x17

    invoke-direct {v1, p4, v4, p0, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fWO;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0fWO;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    sget-object v0, LX/0fR5;->CATCH_BEANS_MANAGEMENT_PANEL_ANCHOR:LX/0fR5;

    if-ne v2, v0, :cond_2

    const-string v1, "CatchBeansPlayingCoordinatorAnchor"

    const-string v0, "managementDialog is showing, we don\'t need to create one again"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object v2, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v4, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x7c

    invoke-direct {v4, p4, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->CATCH_BEANS_MANAGEMENT_PANEL_ANCHOR:LX/0fR5;

    new-instance v0, LX/0fUh;

    invoke-direct {v0}, LX/0fUh;-><init>()V

    iput-object v4, v0, LX/0fUh;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v2, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :cond_4
    const-string v0, "LinkDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fWO;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void
.end method

.method public LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 6

    instance-of v0, p2, LX/0fXM;

    if-eqz v0, :cond_0

    check-cast p2, LX/0fXM;

    iget-object v0, p2, LX/0fXM;->LJI:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZ()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remaining countdown seconds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansPlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v1, LX/0fY6;

    const-string v0, "CompetitionStartMessage"

    invoke-direct {v1, v0, v3, v4}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v3, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameComboTriggerChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWO;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameReady;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWO;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/16 v0, -0x2710

    iput v0, v4, LX/01rK;->element:I

    iget-object v3, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xae

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/01rK;LX/0fWO;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v1

    iget-object v0, p0, LX/0fWO;->LJIIJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-interface {v1, v0}, LX/0rAR;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "competition_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {}, LX/0fKo;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match_stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "match_info"

    invoke-static {v0, v1, v3}, LX/0esi;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJJI()V
    .locals 5

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/16 v1, 0x8

    const-string v0, "CatchBeansPlayingCoordinatorAnchor , onForceTerminated"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJIIJ(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 0

    return-void
.end method

.method public final LJJJJL()I
    .locals 3

    iget-object v1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const v0, 0x7f0b3ec2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public LJJJJLI(LX/0USk;)V
    .locals 0

    return-void
.end method
