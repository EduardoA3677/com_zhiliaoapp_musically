.class public final LX/0fWY;
.super LX/0fWQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fWQ<",
        "LX/0fYU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0fXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0fWQ;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    iput-object p4, p0, LX/0fWY;->LJIIIIZZ:LX/0fXL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fWQ;->LIZIZ(LX/0fOR;)V

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0fW4;->LIZJ:LX/0fXu;

    iget-object v0, p0, LX/0fWY;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v2, v0, v1, p1}, LX/0fYL;->LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYL;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0fW4;->LIZJ:LX/0fXu;

    iget-object v0, p0, LX/0fWY;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v2, v0, v1, p1}, LX/0fYL;->LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fW4;->LIZJ:LX/0fXu;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
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

    const-string v0, "stateWillLeave_CompetitionStateSettlementAnchor"

    invoke-static {v0}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fWQ;->LJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0fWQ;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v2, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v4

    check-cast v4, LX/0fYU;

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fWY;I)V

    invoke-interface {v4, v2, v3, p2, v1}, LX/0fYU;->LJJIJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onForceQuit, reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateSettlementAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0fWQ;->LJJJLIIL(LX/0fWQ;)V

    return-void
.end method

.method public final LJJJJZI(LX/0fY6;)V
    .locals 12

    invoke-super {p0, p1}, LX/0fWQ;->LJJJJZI(LX/0fY6;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v2, LX/0fY1;->SETTLEMENT:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, p1, LX/0fY6;->LIZIZ:J

    const/4 v9, 0x0

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d8

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWY;I)V

    invoke-static/range {v1 .. v11}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
