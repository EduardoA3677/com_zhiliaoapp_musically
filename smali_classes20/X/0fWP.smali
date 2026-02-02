.class public final LX/0fWP;
.super LX/0fWQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fWQ<",
        "LX/0fZI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0fXL;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0fM5;

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0fWQ;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    iput-object p4, p0, LX/0fWP;->LJIIIIZZ:LX/0fXL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 6

    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_2

    check-cast p1, LX/0fXM;

    iget-object v1, p1, LX/0fXM;->LIZLLL:LX/0fXj;

    sget-object v0, LX/0fXj;->REMATCH:LX/0fXj;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    sget-object v3, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0fKV;->LJIJI(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0f0f;->LJJJI()V

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0f9U;->LJIILJJIL(IZ)V

    :cond_0
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v0, "open_message"

    invoke-static {v0, v5, v4}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const-string v0, "match_open_message"

    invoke-static {v0}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    sget-object v2, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v2, p1, v1, v0}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0fXA;

    if-eqz v0, :cond_4

    check-cast p1, LX/0fXA;

    iget-object v1, p1, LX/0fXA;->LJFF:LX/0fXk;

    sget-object v0, LX/0fXk;->CUTSHORT:LX/0fXk;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0fWQ;->LJJJJLL(LX/0fXA;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    iget-object v0, p1, LX/0fXA;->LJFF:LX/0fXk;

    invoke-virtual {v0}, LX/0fXk;->isCutshort()Z

    move-result v0

    iput-boolean v0, v1, LX/0fW9;->LJJIFFI:Z

    sget-object v3, LX/0fOR;->RESULT_FROM_FINISH_MESSAGE:LX/0fOR;

    iget-object v2, p1, LX/0fXA;->LIZLLL:Ljava/util/List;

    sget-object v1, LX/0fM5;->SETTLE:LX/0fM5;

    const-string v0, "finish_msg"

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0fWP;->LJJJLZIJ(Ljava/lang/String;LX/0fOR;Ljava/util/List;LX/0fM5;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0fXB;

    if-eqz v0, :cond_5

    check-cast p1, LX/0fXB;

    invoke-virtual {p0, p1}, LX/0fWP;->LJJJZ(LX/0fXB;)V

    return-void

    :cond_5
    invoke-super {p0, p1}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 5

    invoke-super {p0, p1}, LX/0fWQ;->LIZIZ(LX/0fOR;)V

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0fWP;->LJJJLL(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYL;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0fW4;->LIZJ:LX/0fXu;

    iget-object v0, p0, LX/0fWP;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v2, v0, v1, p1}, LX/0fYL;->LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0fWP;->LJIIIIZZ:LX/0fXL;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    iget-object v0, v1, LX/0fXL;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/0fWP;->LJJJLL(Z)V

    const-string v1, "CompetitionStateSettlementAudience"

    const-string v0, "handleInfoResult, teamScores.isEmpty, start audienceSyncInfo"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, p0, LX/0fW4;->LIZJ:LX/0fXu;

    if-eqz v4, :cond_5

    instance-of v0, v4, LX/0fXA;

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, LX/0fXA;

    invoke-virtual {p0, v2}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    iget-object v0, v2, LX/0fXA;->LJFF:LX/0fXk;

    invoke-virtual {v0}, LX/0fXk;->isCutshort()Z

    move-result v0

    iput-boolean v0, v1, LX/0fW9;->LJJIFFI:Z

    sget-object v3, LX/0fOR;->RESULT_FROM_FINISH_MESSAGE:LX/0fOR;

    iget-object v2, v2, LX/0fXA;->LIZLLL:Ljava/util/List;

    sget-object v1, LX/0fM5;->SETTLE:LX/0fM5;

    const-string v0, "finish_msg"

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0fWP;->LJJJLZIJ(Ljava/lang/String;LX/0fOR;Ljava/util/List;LX/0fM5;)V

    :cond_4
    instance-of v0, v4, LX/0fXB;

    if-eqz v0, :cond_5

    check-cast v4, LX/0fXB;

    invoke-virtual {p0, v4}, LX/0fWP;->LJJJZ(LX/0fXB;)V

    :cond_5
    sget-object v0, LX/0fOR;->SETTLE_FINISH_MESSAGE_AUDIENCE:LX/0fOR;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/0fKV;->LIZ:LX/0fKV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fKV;->LJJI(Z)V

    goto :goto_0

    :cond_6
    iget-object v2, v1, LX/0fXL;->LJII:Ljava/util/List;

    iget-object v1, v1, LX/0fXL;->LJ:LX/0fM5;

    const-string v0, "room_enter_battle_info"

    invoke-virtual {p0, v0, p1, v2, v1}, LX/0fWP;->LJJJLZIJ(Ljava/lang/String;LX/0fOR;Ljava/util/List;LX/0fM5;)V

    goto :goto_1
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fWQ;->LJIILIIL(LX/0fOR;)V

    iget-object v0, p0, LX/0fWQ;->LJ:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fWP;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    iput-object v1, p0, LX/0fWP;->LJIILIIL:LX/0aEi;

    sget-object v0, LX/0fKh;->LIZLLL:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0fWQ;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v3

    check-cast v3, LX/0fYU;

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-interface {v3, v1, v2, p2, v0}, LX/0fYU;->LJJIJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0ez9;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fW4;->LJIJI(LX/0ez9;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fZI;->LJIIL(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0fY6;)V
    .locals 12

    invoke-super {p0, p1}, LX/0fWQ;->LJJJJZI(LX/0fY6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fWP;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v2, LX/0fY1;->SETTLEMENT:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, p1, LX/0fY6;->LIZIZ:J

    const/4 v9, 0x0

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x314

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWP;I)V

    invoke-static/range {v1 .. v11}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryCount()I

    move-result v0

    iput v0, p0, LX/0fWP;->LJIIL:I

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0fWP;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0fWP;->LJIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0fWP;->LJIIL:I

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v7

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v5, v0, LX/0fW9;->LJIIIZ:J

    new-instance v9, LX/0fL3;

    invoke-direct {v9}, LX/0fL3;-><init>()V

    const/4 v4, 0x1

    const-string v3, "scene"

    const-string v0, "audience_result"

    invoke-virtual {v9, v0, v3, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_info_request"

    invoke-virtual {v9, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v4, LX/0fL3;

    invoke-direct {v4}, LX/0fL3;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;-><init>()V

    new-instance v10, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v10}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v10, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v7, v10, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide v5, v10, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v10, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_4
    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->roomId:J

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->needMvp:Z

    invoke-interface {v9, v3}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x35

    invoke-direct {v2, v4, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x36

    invoke-direct {v1, v4, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0fWP;->LJIILIIL:LX/0aEi;

    return-void
.end method

.method public final LJJJLZIJ(Ljava/lang/String;LX/0fOR;Ljava/util/List;LX/0fM5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0fOR;",
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;",
            "LX/0fM5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const-string v2, "CompetitionStateSettlementAudience"

    if-nez v0, :cond_0

    const-string v0, "dealResult, room is not valid, return"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, isEnd=true, status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dealResult, teamScores isEmpty "

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fZI;->LJJIJLIJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/0fWP;->LJIIJJI:Z

    if-nez v0, :cond_3

    iput-object p3, p0, LX/0fWP;->LJIIIZ:Ljava/util/List;

    iput-object p4, p0, LX/0fWP;->LJIIJ:LX/0fM5;

    return-void

    :cond_3
    const-string v0, "finish_msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, LX/0fOR;->RESULT_FROM_FINISH_MESSAGE:LX/0fOR;

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIJI:LX/0fXP;

    sget-object v0, LX/0fXP;->DRAW:LX/0fXP;

    if-ne v1, v0, :cond_6

    invoke-static {p0, p2}, LX/0fW4;->LJJIJL(LX/0fW4;LX/0fOR;)V

    return-void

    :cond_5
    const-string v0, "battle_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    goto :goto_0

    :cond_6
    sget-object v2, LX/0fM5;->START:LX/0fM5;

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne p4, v2, :cond_7

    invoke-static {p0, p2, v0, v0, v1}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_7
    invoke-static {p0, p2, v0, v1}, LX/0fW4;->LJJJIL(LX/0fW4;LX/0fOR;LX/0fXL;I)V

    return-void
.end method

.method public final LJJJZ(LX/0fXB;)V
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIILIIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post MatchCutShortEvent currentResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateSettlementAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYL;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    :goto_2
    invoke-interface {v1, v0}, LX/0fYL;->LJIIIIZZ(I)V

    :cond_5
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fW9;->LJJIFFI:Z

    sget-object v1, LX/0fOR;->RESULT_FROM_CUT_SHORT_MESSAGE:LX/0fOR;

    const/4 v0, 0x4

    invoke-static {p0, v1, p1, v3, v0}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method
