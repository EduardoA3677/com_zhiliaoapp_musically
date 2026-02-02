.class public abstract LX/0fWQ;
.super LX/0fW4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COORDINATOR::",
        "LX/0fYL;",
        ">",
        "LX/0fW4<",
        "TCOORDINATOR;>;"
    }
.end annotation


# instance fields
.field public final LJ:Lm83/a;

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:LY/ARunnableS62S0200000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0fW4;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fWQ;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fWQ;->LJII:LY/ARunnableS62S0200000_19;

    return-void
.end method

.method public static LJJJJL(LX/0fWQ;IJJ)V
    .locals 17

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doOnHostLeft, leaveSource = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftAnchorId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", leaveOfFinishReason ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "leftAnchorId == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentRoomUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , multiCoHostService.getCoHostLinkedUserList().size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompetitionStatePlayingBase"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v6

    sget-object v2, LX/0fXy;->LIZIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v7, 0x0

    :goto_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {v4, v10, v11}, LX/0fNp;->LJJIJ(IJ)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v5}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v13

    check-cast v13, LX/0fYL;

    invoke-virtual {v5}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v14, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v5}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "requestLeaveLinkMicApi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", coordinator is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-ne v6, v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fW9;->LJJI:Z

    :cond_2
    if-eqz v13, :cond_3

    new-instance v4, LX/0fWi;

    invoke-direct/range {v4 .. v12}, LX/0fWi;-><init>(LX/0fWQ;LX/0fM5;IJJLkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x441

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWQ;I)V

    move-wide/from16 p1, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    invoke-interface/range {v13 .. v22}, LX/0fYL;->LJIIZILJ(JJJLjava/lang/String;LX/0fWi;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public static LJJJLIIL(LX/0fWQ;)V
    .locals 6

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v2, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v5

    check-cast v5, LX/0fYL;

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v1, 0x0

    const/16 v0, 0x61

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fWQ;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x385

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWQ;I)V

    invoke-interface {v5, v2, v3, v4, v1}, LX/0fYL;->LJIJ(JLkotlin/jvm/internal/AwS343S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZ(LX/0fXu;)V
    .locals 8

    instance-of v0, p1, LX/0fXW;

    const-string v3, ", checkBattleIdSame = false"

    const-string v2, "CompetitionStatePlayingBase"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v4, v0, LX/0fW9;->LJIIIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v4, "handleScoreChangeMessage"

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0fXA;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    check-cast p1, LX/0fXA;

    iget-object v0, p1, LX/0fXA;->LJFF:LX/0fXk;

    sget-object v1, LX/0fXy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p1}, LX/0fWQ;->LJJJJZ(LX/0fXA;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/0fWQ;->LJJJJZ(LX/0fXA;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0fWQ;->LJJJJLL(LX/0fXA;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0fXB;

    if-eqz v0, :cond_c

    check-cast p1, LX/0fXB;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    const-string v1, "handleFinishMessage"

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0fXB;->LIZLLL:LX/0fXk;

    sget-object v0, LX/0fXk;->CUTSHORT:LX/0fXk;

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iput-boolean v1, v0, LX/0fW9;->LJJI:Z

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v3, p1, LX/0fXB;->LJ:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :goto_1
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v6, :cond_8

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_2
    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    const-string v0, "punish_finish_msg"

    invoke-static {p0, v0, p1, v6, v5}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    return-void

    :cond_8
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fOR;->MATCH_END_FINISH_SOURCE_PUNISH_FINISH_MESSAGE:LX/0fOR;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, v5}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_c
    invoke-super {p0, p1}, LX/0fW4;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public LIZIZ(LX/0fOR;)V
    .locals 4

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x386

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWQ;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0, p1}, LX/0fW4;->LIZIZ(LX/0fOR;)V

    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fWQ;->LJFF:Z

    iput-boolean v0, p0, LX/0fWQ;->LJI:Z

    :cond_1
    return-void
.end method

.method public LJIIIIZZ(JLjava/lang/String;)V
    .locals 10

    move-wide v8, p1

    move-object v4, p0

    invoke-super {v4, v8, v9, p3}, LX/0fW4;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {v4}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJI:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, v1, LX/0f1q;->LJ:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft, leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePlayingBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd4

    invoke-static/range {v4 .. v9}, LX/0fWQ;->LJJJJL(LX/0fWQ;IJJ)V

    invoke-virtual {v4}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fYk;->LJ()V

    :cond_2
    iget-object v3, v4, LX/0fWQ;->LJ:Lm83/a;

    iget-object v2, v4, LX/0fWQ;->LJII:LY/ARunnableS62S0200000_19;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1, p2, p3}, LX/0fW4;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLinkMicFinish, finishReason = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,detailCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , abnorReason = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , disconnectId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePlayingBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v5}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYk;->LJ()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompetitionIgnoreOtherUsersDisconnectSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompetitionIgnoreOtherUsersDisconnectSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CompetitionIgnoreOtherUsersDisconnectSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v6, 0x67

    int-to-long v9, p1

    invoke-static/range {v5 .. v10}, LX/0fWQ;->LJJJJL(LX/0fWQ;IJJ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/16 v6, 0x67

    int-to-long v9, p1

    invoke-static/range {v5 .. v10}, LX/0fWQ;->LJJJJL(LX/0fWQ;IJJ)V

    return-void

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fW4;->LJIILIIL(LX/0fOR;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYk;->LJ()V

    :cond_0
    iget-object v1, p0, LX/0fWQ;->LJ:Lm83/a;

    iget-object v0, p0, LX/0fWQ;->LJII:LY/ARunnableS62S0200000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    return-void
.end method

.method public final LJIJJLI(LX/0fL0;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIJJLI(LX/0fL0;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickGuide, noticeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePlayingBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f126fca

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const v0, 0x7f126adf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJJJJLI(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iput-object p1, v0, LX/0fW9;->LJJIII:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getBizType()LX/0fL0;

    move-result-object v1

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    const-string v2, "CompetitionStatePlayingBase"

    if-ne v1, v0, :cond_2

    const-string v0, "endCurrentGameMode, calling quit for take the stage"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xd4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/0fWQ;->LJJJJL(LX/0fWQ;IJJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getBizType()LX/0fL0;

    move-result-object v1

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    if-ne v1, v0, :cond_0

    const-string v0, "endCurrentGameMode, calling leave for catch beans"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0fWQ;->LJJJLIIL(LX/0fWQ;)V

    return-void
.end method

.method public final LJJJJLL(LX/0fXA;)V
    .locals 7

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    const-string v5, "CompetitionStatePlayingBase"

    const-string v6, "handleCutShortMessage"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBattleIdSame = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJJ:J

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v1, v0, LX/0fXI;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Already have settlement result , no repeat "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    iput-wide v0, v2, LX/0fW9;->LJJ:J

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0fW9;->LJJIFFI:Z

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iput-boolean v3, v0, LX/0fW9;->LJJI:Z

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    iget-object v0, p1, LX/0fXA;->LJ:LX/0fXP;

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYL;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0fXP;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0fYL;->LJIIIIZZ(I)V

    :cond_2
    iget-object v2, p1, LX/0fXA;->LIZLLL:Ljava/util/List;

    iget-wide v0, p1, LX/0fXA;->LJI:J

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0fW4;->LJJIIJZLJL(JZLjava/util/List;)V

    return-void
.end method

.method public final LJJJJZ(LX/0fXA;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;-><init>()V

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;->recommendedBattleType:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCoHostGuideInfo, guideInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CompetitionStatePlayingBase"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iput-object v2, v0, LX/0fW9;->LJJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    const-string v6, "handleSettlementEndMessage"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBattleIdSame = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0fXA;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;->cohostContentGuideInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJJ:J

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v1, v0, LX/0fXI;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": already have settlement result , no repeat "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    iput-wide v0, v2, LX/0fW9;->LJJ:J

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0fW9;->LJJIFFI:Z

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    iget-object v2, p1, LX/0fXA;->LIZLLL:Ljava/util/List;

    iget-wide v0, p1, LX/0fXA;->LJI:J

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0fW4;->LJJIIJZLJL(JZLjava/util/List;)V

    return-void
.end method

.method public LJJJJZI(LX/0fY6;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateTransitCountdownStart, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePlayingBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
