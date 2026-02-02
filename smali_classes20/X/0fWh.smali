.class public final LX/0fWh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0fXQ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fWQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fWQ<",
            "+",
            "LX/0fYU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0fWQ;JIJ)V
    .locals 2

    iput-object p1, p0, LX/0fWh;->LL:LX/0fWQ;

    iput-wide p2, p0, LX/0fWh;->LLILIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fWh;->LLILL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fWh;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0fXQ;

    iget-object v0, p0, LX/0fWh;->LL:LX/0fWQ;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/0fWQ;->LJI:Z

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "requestSettlementEndApi"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", EndResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CompetitionStatePlayingBase"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by status is punish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0fWh;->LL:LX/0fWQ;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    iget-wide v0, p0, LX/0fWh;->LLILIL:J

    iput-wide v0, v2, LX/0fW9;->LJJ:J

    iget-object v0, p0, LX/0fWh;->LL:LX/0fWQ;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    iget-boolean v0, p0, LX/0fWh;->LLILL:Z

    iput-boolean v0, v1, LX/0fW9;->LJJI:Z

    iget-object v0, p0, LX/0fWh;->LL:LX/0fWQ;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    iget-boolean v0, p0, LX/0fWh;->LLILL:Z

    iput-boolean v0, v1, LX/0fW9;->LJJIFFI:Z

    iget-object v0, p0, LX/0fWh;->LL:LX/0fWQ;

    invoke-virtual {v0, p1}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    iget-boolean v7, p0, LX/0fWh;->LLILL:Z

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/0fWh;->LL:LX/0fWQ;

    iget-object v0, p1, LX/0fXQ;->LJ:LX/0fXP;

    invoke-virtual {v1}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYL;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0fXP;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0fYL;->LJIIIIZZ(I)V

    :cond_1
    iget-object v0, p0, LX/0fWh;->LL:LX/0fWQ;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    iget-object v3, p0, LX/0fWh;->LL:LX/0fWQ;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "cut_short_request"

    invoke-static {v3, v0, v2, v6, v1}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0fWh;->LL:LX/0fWQ;

    iget-object v2, p1, LX/0fXQ;->LJFF:Ljava/util/List;

    iget-wide v0, p0, LX/0fWh;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1, v7, v2}, LX/0fW4;->LJJIIJZLJL(JZLjava/util/List;)V

    goto :goto_1
.end method
