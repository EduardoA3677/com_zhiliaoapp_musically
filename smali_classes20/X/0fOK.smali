.class public LX/0fOK;
.super LX/0fOg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0fOI;",
        ">",
        "LX/0fOg<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOg;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static LJJIJIIJI()V
    .locals 9

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LLLLJI()Ljava/util/List;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0f6l;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetLayoutId finalUserIdList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiMatchState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0f9w;->LIZJ:LX/0f9w;

    invoke-virtual {v1, v0, v4}, LX/0f6l;->LJIIIZ(LX/0f72;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-static {v0}, LX/0f27;->LIZ(LX/0exE;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0g0W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->matchNvNCropLayoutId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEndFlashFixSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEndFlashFixSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEndFlashFixSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current layoutId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",targetId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , no need to switch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateMatching"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->matchNvNLayoutId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v2, "-1"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v4

    const/4 v7, 0x1

    move v6, v5

    move v8, v5

    invoke-interface/range {v2 .. v8}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0f9w;->LIZJ:LX/0f9w;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    :cond_c
    return-void
.end method

.method public static LJJIJIIJIL(LX/0fOK;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {p0, v0, p2, v1, p1}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public static LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {p0, v0, p2, p1, v1}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public static LJJIJL(LX/0fOK;LX/0fOR;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, v0}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public static LJJIJLIJ(LX/0fOK;LX/0fOR;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fEw;->PREPARING:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, v0}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public static LJJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {p0, v0, p3, p1, p2}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public static LJJIZ(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {p0, v0, p3, p1, p2}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method


# virtual methods
.method public LJ(LX/0fGf;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartMatchExternal, matchType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fGf;->LIZ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiMatchState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJFF(IZ)V
    .locals 6

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    iget-object v4, p0, LX/0fOg;->LIZJ:LX/0fOZ;

    if-eqz v4, :cond_3

    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0fEw;->PREPARING:LX/0fEw;

    if-eq v5, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v4, v3, v1, v2}, LX/0fOZ;->LIZ(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    sget-object v1, LX/0fOP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->HADREPLY:LX/0fLz;

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->INVITING:LX/0fLz;

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    return-void

    :cond_4
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->OPEN_MODE_PANEL:LX/0fLz;

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    return-void
.end method

.method public LJIIIZ(LX/0d25;)V
    .locals 0

    return-void
.end method

.method public LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 2

    const-string v1, "BaseMultiMatchState"

    const-string v0, "onEndTriggeredExternal"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(LX/0d25;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_17

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v7, 0x1

    const-string v6, "BaseMultiMatchState"

    if-eq v1, v7, :cond_b

    const/4 v0, 0x7

    if-ne v1, v0, :cond_17

    const-string v0, "meanwhile scene handle invite lost"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->abtestSettings:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestSetting;->abTestList:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;->abTestList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->abTestType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->group:I

    if-ne v0, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    sget-object v2, LX/0fMH;->LJIIJJI:LX/0pvf;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAcceptMsg isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fNp;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iput-wide v0, v2, LX/0fOi;->LJJJJL:J

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_8
    const-string v0, "inviteActionByUid updated by Accept Message"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->inviteeGiftPermissionTypes:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;->userId:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v1, LX/0byv;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;->giftPermissionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_a
    sget-object v1, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    invoke-virtual {p0, v0, v1, p1, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    return-void

    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealLinkMicBattleMessage, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iput-wide v0, v6, LX/0fOi;->LJJJJL:J

    :cond_d
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_e
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    invoke-interface {v1, v0}, LX/0fMJ;->LJJIJIIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    :cond_f
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->gameplayOption:I

    invoke-interface {v1, v0}, LX/0fMJ;->LJJIII(I)V

    :cond_10
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v6, v0}, LX/0fOi;->LJLIIIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iput-boolean v3, v6, LX/0fOi;->LJFF:Z

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cW()LX/0fM1;

    move-result-object v0

    invoke-interface {v0}, LX/0fM1;->LIZJ()I

    move-result v1

    new-instance v3, LX/0fKd;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_13

    const-string v2, "0"

    :goto_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fOT;->LJII()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v1

    :cond_12
    invoke-direct {v3, v1, v2, v0}, LX/0fKd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, LX/0fOi;->LJJLIIIJLLLLLLLZ:LX/0fKd;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    invoke-virtual {v6, v0}, LX/0fOi;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    const-string v3, "LiveMatchInvitationReceivedEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    if-ne v0, v5, :cond_16

    sget-object v0, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    invoke-static {p0, p1, v0, v5}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    return-void

    :cond_13
    const-string v2, "1"

    goto :goto_7

    :cond_14
    move-object v0, v4

    goto/16 :goto_6

    :cond_15
    move-object v0, v4

    goto/16 :goto_5

    :cond_16
    sget-object v1, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    invoke-virtual {p0, v0, v1, p1, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_17
    return-void
.end method

.method public final LJJIJ()I
    .locals 11

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v6

    :cond_0
    return v6

    :cond_1
    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x1

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fPU;

    iget-wide v3, v5, LX/0fPU;->LIZ:J

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    :cond_a
    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v6, v9, :cond_b

    if-ne v7, v0, :cond_c

    return v1

    :cond_b
    if-ne v6, v9, :cond_d

    :cond_c
    if-ne v7, v1, :cond_d

    const/4 v0, 0x4

    return v0

    :cond_d
    if-ne v7, v9, :cond_e

    if-ne v6, v0, :cond_f

    const/16 v0, 0x1e

    return v0

    :cond_e
    if-ne v7, v9, :cond_10

    :cond_f
    if-ne v6, v1, :cond_10

    const/16 v0, 0x28

    return v0

    :cond_10
    return v0
.end method
