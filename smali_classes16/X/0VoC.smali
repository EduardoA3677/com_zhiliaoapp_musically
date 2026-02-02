.class public final LX/0VoC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Vnk;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(IJLX/0VdX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, LX/0VoC;->LL:Ljava/lang/String;

    iput-object p7, p0, LX/0VoC;->LLILIL:Ljava/lang/String;

    iput-object p8, p0, LX/0VoC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0VoC;->LLILLIZIL:LX/0Vnk;

    const-string v0, "ttweb_prefetcher"

    iput-object v0, p0, LX/0VoC;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/0VoC;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0VoC;->LLILZ:Ljava/lang/Integer;

    iput p1, p0, LX/0VoC;->LLILZIL:I

    iput-wide p2, p0, LX/0VoC;->LLILZLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LJII:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LIZJ:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILLIZIL:LX/0Vnk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILLIZIL:LX/0Vnk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Vnk;->getLpRefer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIJ:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIJI:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIJJ:LX/0Urc;

    iget-object v0, p0, LX/0VoC;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIJJLI:LX/0Urc;

    iget v0, p0, LX/0VoC;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VoA;->LJIL:LX/0Urc;

    iget-wide v0, p0, LX/0VoC;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method
