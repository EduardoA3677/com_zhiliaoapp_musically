.class public final LX/0fOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fP5;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0fPl;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0fPg;

.field public LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0fKx;

.field public LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJIIIIZZ:LX/0fPG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fPG<",
            "+",
            "LX/0fOI;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0fOi;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fOi;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0fEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0fPl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fPg;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fOy;->LIZ:Z

    iput-object p2, p0, LX/0fOy;->LIZIZ:LX/0fPl;

    iput-object p3, p0, LX/0fOy;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    iput-boolean p5, p0, LX/0fOy;->LJ:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fOy;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, LX/0fOy;->LJI:LX/0fKx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fOy;->LJIIJ:Ljava/util/List;

    sget-object v2, LX/0fEw;->NONE:LX/0fEw;

    iput-object v2, p0, LX/0fOy;->LJIIJJI:LX/0fEw;

    sget-object v1, LX/0fOR;->INITIALIZE:LX/0fOR;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0fOy;->LJJII(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method


# virtual methods
.method public final J0(LX/0f4B;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveMatchEngine onCancelAutoMatchEvent, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0f4B;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->J0(LX/0f4B;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fPg;->LIZ(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0fKx;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJI:LX/0fKx;

    return-object v0
.end method

.method public final LIZJ(LX/0fDk;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->LIZJ(LX/0fDk;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0fOi;)V
    .locals 1

    iput-object p1, p0, LX/0fOy;->LJIIIZ:LX/0fOi;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0fOi;->LIZLLL:LX/0fKx;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_1
    invoke-virtual {p0, v0}, LX/0fOy;->LJJIII(LX/0fKx;)V

    return-void
.end method

.method public final LJ(LX/0fGf;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->LJ(LX/0fGf;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IZ)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fPG;->LJFF(IZ)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPG;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0exD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLC;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fOy;->LJIIIZ:LX/0fOi;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOi;->LJJJJLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v0, v3, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/0f1q;->LJ:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, LX/0fPG;->LJIIIIZZ(JLjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onUserLeft: leftUid "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LiveMatchEngine"

    invoke-static {v0, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, LX/0fPG;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fPG;->LJIILL(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(J)V
    .locals 3

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fPG;->LJIIJ(J)V

    :cond_0
    const-wide/16 v1, 0xc9

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fOy;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTerminatedEvent;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fPG;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()LX/0fEw;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIJJI:LX/0fEw;

    return-object v0
.end method

.method public final LJIILJJIL()LX/0fPl;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LIZIZ:LX/0fPl;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPg;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0fPG;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fOy;->LJ:Z

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPG;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    const-string v1, "LiveMatchEngine"

    const-string v0, "onMatchProcessStart room"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0fOy;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final LJIJI()LX/0fOi;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIZ:LX/0fOi;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    return v0
.end method

.method public final LJIJJLI(LX/0d25;)V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->LJIIIZ(LX/0d25;)V

    :cond_0
    return-void
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPG;->LJIILLIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fOi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fOy;->LJIIJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJI(LX/0fKx;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0fOy;->LJJIII(LX/0fKx;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fK2;)Z
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z
    .locals 8

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    const-string v2, "LiveMatchEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rematch status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , Rematch Engine can\'t goes after START"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same status and toStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentIsRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, LX/0fEw;->NONE:LX/0fEw;

    :cond_7
    sget-object v0, LX/0g0t;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0g0t;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t transit from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_9
    iget-object v0, p0, LX/0fOy;->LIZIZ:LX/0fPl;

    invoke-interface {v0, p0, p1, p3, p4}, LX/0fPl;->LIZIZ(LX/0fP5;LX/0fEw;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)LX/0fOK;

    move-result-object v3

    invoke-static {v2}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "updateState"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isRematch = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine Match state will Leave from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, LX/0fPG;->LJIILIIL(LX/0fOR;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine Match state will Enter to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isReamtch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0fOg;->LIZ:LX/0fEw;

    invoke-interface {v1, p0, v0}, LX/0fPg;->LJFF(LX/0fP5;LX/0fEw;)V

    :cond_b
    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fPG;->getStatus()LX/0fEw;

    move-result-object v4

    :cond_c
    iput-object v3, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    instance-of v0, v3, LX/0fPu;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchModel is null  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOy;->LJIIIZ:LX/0fOi;

    if-nez v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " state isRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOy;->LJIIIZ:LX/0fOi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, LX/0fPu;

    iget-object v0, p0, LX/0fOy;->LJIIIZ:LX/0fOi;

    invoke-interface {v1, v0}, LX/0fPu;->LIZLLL(LX/0fOi;)V

    :cond_e
    iget-object v0, v3, LX/0fOg;->LIZ:LX/0fEw;

    iput-object v0, p0, LX/0fOy;->LJIIJJI:LX/0fEw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine Match state before State = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Did Enter state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " After status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,rematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_f

    invoke-interface {v0, p2}, LX/0fPG;->LIZIZ(LX/0fOR;)V

    :cond_f
    iget-object v1, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/0fOg;->LIZ:LX/0fEw;

    invoke-interface {v1, p0, v0}, LX/0fPg;->LJIIIIZZ(LX/0fP5;LX/0fEw;)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DidEnterStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,isRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fOy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0fOg;->LIZ:LX/0fEw;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0fOR;->MATCH_BACK_TO_OLD_ARCH_TEAM_MATCH:LX/0fOR;

    if-ne p2, v0, :cond_11

    iget-object v0, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fPg;->LJI()V

    :cond_11
    return v7
.end method

.method public final LJJIII(LX/0fKx;)V
    .locals 2

    iput-object p1, p0, LX/0fOy;->LJI:LX/0fKx;

    iget-object v0, p0, LX/0fOy;->LIZIZ:LX/0fPl;

    invoke-interface {v0}, LX/0fPl;->LIZ()V

    iget-object v1, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fOy;->LJI:LX/0fKx;

    invoke-interface {v1, p0, v0}, LX/0fPg;->LJII(LX/0fP5;LX/0fKx;)V

    :cond_0
    return-void
.end method

.method public final LLJLIL()V
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPG;->LLJLIL()V

    :cond_0
    return-void
.end method

.method public final c3(LX/0fDj;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveMatchEngine onAutoMatchEvent, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0fDj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOy;->LJIIIIZZ:LX/0fPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fPG;->c3(LX/0fDj;)V

    :cond_0
    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getDelegate()LX/0fPg;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LIZLLL:LX/0fPg;

    return-object v0
.end method

.method public final getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fOy;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final isAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0fOy;->LIZ:Z

    return v0
.end method
