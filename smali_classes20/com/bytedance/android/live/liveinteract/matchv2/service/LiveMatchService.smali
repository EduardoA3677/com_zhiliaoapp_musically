.class public Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;


# instance fields
.field public LL:LX/0fOh;

.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B80(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fQN;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/0fOh;

    if-eqz v0, :cond_1

    check-cast p2, LX/0fOh;

    :goto_0
    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final Df1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ey0(JJ)Z
    .locals 7

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

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

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    iget-object v0, v0, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPT;

    iget-wide v1, v0, LX/0fPT;->LIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    cmp-long v0, v1, p3

    if-nez v0, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method

.method public final Gl0()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPo;->LJJIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Jr0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final KP()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchAudienceSetting;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final KW1(Z)LX/0fKf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fOh;->LJIIJJI(Z)LX/0fOi;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    return-object v0

    :cond_1
    sget-object v0, LX/0fMH;->LIZIZ:LX/0fOq;

    return-object v0
.end method

.method public final Kf2()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v2

    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final Mj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v1, :cond_0

    const-string v0, "rematch_popup"

    invoke-virtual {v1, v0}, LX/0fOy;->LJIILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q20()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPo;->LJIIZILJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final QH0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->KP()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->gameplayOption:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Qt()Z
    .locals 1

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final Sp0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final Ts0()LX/0fKx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    :cond_2
    return-object v0
.end method

.method public final WU1()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LLILIL:J

    return-wide v0
.end method

.method public final Xp()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ZS1()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v2

    sget-object v1, LX/0fEw;->RECEIVED:LX/0fEw;

    if-eq v3, v1, :cond_0

    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    if-eq v3, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final b6(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fP5;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    :cond_0
    return-void
.end method

.method public final b7()LX/0fKd;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fOy;->LJIIIZ:LX/0fOi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fOi;->LJJLIIIJLLLLLLLZ:LX/0fKd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJLIIIJLLLLLLLZ:LX/0fKd;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final ee2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fu()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "sub_match_type"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hT(Z)LX/0fEw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    iget-object v0, v0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v0, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fOy;->LJIIJJI:LX/0fEw;

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    :goto_1
    invoke-virtual {v0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0fMH;->LIZIZ:LX/0fOq;

    goto :goto_1
.end method

.method public final jL1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LLILIL:J

    return-void
.end method

.method public final jb1()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPo;->LJJII()Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;->isStartable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final mk1()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final r81()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final rR0()Z
    .locals 7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v4, "LiveMatchService"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v0, "isLeagueMatch, isGiftOnly is true"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->isActivityPeriod:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->isOptOut:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->isActivityPeriod:Z

    if-ne v0, v2, :cond_6

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->isOptOut:Z

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->uu0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->aj2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isLeagueMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rankUserLeagueInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentCohostUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptOutLeagueCountdownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptOutLeagueCountdownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptOutLeagueCountdownSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    if-nez v2, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    const/4 v6, 0x1

    return v6

    :cond_a
    return v6

    :cond_b
    return v3
.end method

.method public final s02()V
    .locals 2

    const-string v1, "LiveMatchService"

    const-string v0, "detachNewArch"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->LL:LX/0fOh;

    return-void
.end method

.method public final xg0()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/service/LiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final zm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0f0Q;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
