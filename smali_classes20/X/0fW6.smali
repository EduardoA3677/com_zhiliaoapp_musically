.class public final LX/0fW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fWa;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Z

.field public final LJ:LX/0fYl;

.field public final LJFF:LX/0fZ3;

.field public final LJI:LX/0fYK;

.field public final LJII:LX/0fW9;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0fWk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fWk<",
            "+",
            "LX/0fYk;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fW9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0fYe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fW7;LX/0fZ3;LX/0fYK;LX/0fW9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fW6;->LIZ:Z

    iput-object p2, p0, LX/0fW6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0fW6;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p4, p0, LX/0fW6;->LIZLLL:Z

    iput-object p5, p0, LX/0fW6;->LJ:LX/0fYl;

    iput-object p6, p0, LX/0fW6;->LJFF:LX/0fZ3;

    iput-object p7, p0, LX/0fW6;->LJI:LX/0fYK;

    iput-object p8, p0, LX/0fW6;->LJII:LX/0fW9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fW6;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fW6;->LJIIJ:Ljava/util/List;

    new-instance v0, LX/0fYe;

    invoke-direct {v0, p0}, LX/0fYe;-><init>(LX/0fW6;)V

    iput-object v0, p0, LX/0fW6;->LJIIJJI:LX/0fYe;

    sget-object v2, LX/0fM5;->NONE:LX/0fM5;

    sget-object v1, LX/0fOR;->INITIALIZE:LX/0fOR;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0fW6;->LJJIII(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJ:LX/0fYl;

    invoke-interface {v0, p1, p2}, LX/0fYl;->LIZ(LX/0fL0;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIILJJIL(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0fW9;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fWk;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fWk;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_0
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

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fWk;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(J)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIIJ(J)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fWk;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWk;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()LX/0fM5;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL()LX/0fZ3;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJFF:LX/0fZ3;

    return-object v0
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fW6;->LIZLLL:Z

    return-void
.end method

.method public final LJIIZILJ()LX/0fYK;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJI:LX/0fYK;

    return-object v0
.end method

.method public final LJIJ(LX/0fXL;LX/0fK2;)Z
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIJ(LX/0fXL;LX/0fK2;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWk;->LJIJI(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    return v0
.end method

.method public final LJIJJLI(LX/0fL0;I)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIJJLI(LX/0fL0;I)V

    :cond_0
    return-void
.end method

.method public final LJIL(J)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIL(J)V

    :cond_0
    return-void
.end method

.method public final LJJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWk;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJI()LX/0fYe;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIJJI:LX/0fYe;

    return-object v0
.end method

.method public final LJJIFFI(LX/0fER;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveCompetitionAction, battleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fER;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CompetitionEngine"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0fES;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0fER;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveCompetitionAction, battleType mismatch, action.battleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fER;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0fEO;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v2, :cond_a

    check-cast p1, LX/0fEO;

    iget-wide v0, p1, LX/0fEO;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0fWk;->LJJIFFI(J)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0fEP;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v3, :cond_a

    check-cast p1, LX/0fEP;

    iget-wide v1, p1, LX/0fEP;->LIZJ:J

    iget v0, p1, LX/0fEP;->LIZLLL:I

    invoke-interface {v3, v0, v1, v2}, LX/0fWk;->LJJIII(IJ)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0fEN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fWk;->LJJI()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0fEQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fWk;->LJIJJ()V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v2

    :cond_6
    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveCompetitionAction, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not allow in this state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_a

    check-cast p1, LX/0fES;

    invoke-interface {v0, p1}, LX/0fWk;->LJIIZILJ(LX/0fES;)V

    :cond_a
    return-void
.end method

.method public final LJJII(LX/0fXu;)V
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWk;->LIZ(LX/0fXu;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)Z
    .locals 11

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/0fWk;->LJIILLIIL(LX/0fM5;LX/0fOR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v5, ", isRematch = "

    const-string v3, ", fromSource = "

    const-string v7, ", isReamtch = "

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v2, "CompetitionEngine"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "currentStateCanHandleStatus"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engine will enter to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW6;->LJ:LX/0fYl;

    invoke-interface {v0, p0, p1}, LX/0fYl;->LIZLLL(LX/0fWa;LX/0fM5;)V

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWk;->LJJII(LX/0fM5;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engine did enter to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW6;->LJ:LX/0fYl;

    invoke-interface {v0, p0, p1}, LX/0fYl;->LJ(LX/0fWa;LX/0fM5;)V

    const/4 v0, 0x1

    :goto_2
    const-string v4, "transit"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStateCanHandleStatus, currentStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0fM5;->NONE:LX/0fM5;

    :cond_7
    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rematch status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v6

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , Rematch Engine can\'t goes after START"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_9
    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v0

    :goto_3
    if-ne v0, p1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", same status, toStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentIsRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_a
    move-object v0, v6

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    sget-object v8, LX/0fM5;->NONE:LX/0fM5;

    :cond_d
    sget-object v0, LX/0fcH;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0fcH;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can\'t transit from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v6

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_f
    iget-object v0, p0, LX/0fW6;->LJFF:LX/0fZ3;

    invoke-interface {v0, p0, p1, p3, p4}, LX/0fZ3;->LIZIZ(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)LX/0fW4;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "updateState"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", newState = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pre update data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine currentState state will leave from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_10

    invoke-interface {v0, p2}, LX/0fWk;->LJIILIIL(LX/0fOR;)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine delegate state will Enter to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW6;->LJ:LX/0fYl;

    iget-object v0, v4, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-interface {v1, p0, v0}, LX/0fYl;->LIZLLL(LX/0fWa;LX/0fM5;)V

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fWk;->getStatus()LX/0fM5;

    move-result-object v6

    :cond_11
    iput-object v4, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine oldStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW6;->LJIIIZ:LX/0fWk;

    if-eqz v0, :cond_12

    invoke-interface {v0, p2}, LX/0fWk;->LIZIZ(LX/0fOR;)V

    :cond_12
    iget-object v1, p0, LX/0fW6;->LJ:LX/0fYl;

    iget-object v0, v4, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-interface {v1, p0, v0}, LX/0fYl;->LJ(LX/0fWa;LX/0fM5;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DidEnterStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , isRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_13
    move-object v0, v6

    goto/16 :goto_4
.end method

.method public final LJJIIJ(LX/0fL0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBizType, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldBizType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , newBizType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionEngine"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW6;->LJII:LX/0fW9;

    iget-object v0, v1, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/0fW9;->LIZLLL(LX/0fL0;)V

    iget-object v0, p0, LX/0fW6;->LJFF:LX/0fZ3;

    invoke-interface {v0}, LX/0fZ3;->LIZ()V

    iget-object v1, p0, LX/0fW6;->LJ:LX/0fYl;

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-interface {v1, p0, v0}, LX/0fYl;->LJFF(LX/0fWa;LX/0fL0;)V

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    invoke-virtual {v0, p1}, LX/0fW9;->LIZLLL(LX/0fL0;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fW9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fW6;->LJIIJ:Ljava/util/List;

    return-object v0
.end method

.method public final getBizType()LX/0fL0;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getDelegate()LX/0fYl;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJ:LX/0fYl;

    return-object v0
.end method

.method public final getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fW6;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isAnchor()Z
    .locals 1

    iget-boolean v0, p0, LX/0fW6;->LIZ:Z

    return v0
.end method
