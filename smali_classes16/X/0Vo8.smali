.class public final LX/0Vo8;
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

.field public final synthetic LLILLIZIL:D

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:LX/0Vo2;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:LX/0Vo4;

.field public final synthetic LLJILJILJ:LX/0Vo3;

.field public final synthetic LLJILLL:LX/0Vnk;

.field public final synthetic LLJJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIIIIILjava/lang/String;Ljava/lang/String;LX/0Vo2;ILX/0Vo4;LX/0Vo3;LX/0Vnk;Z)V
    .locals 1

    iput-object p1, p0, LX/0Vo8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Vo8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Vo8;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Vo8;->LLILLIZIL:D

    iput p6, p0, LX/0Vo8;->LLILLJJLI:I

    iput p7, p0, LX/0Vo8;->LLILLL:I

    iput p8, p0, LX/0Vo8;->LLILZ:I

    iput p9, p0, LX/0Vo8;->LLILZIL:I

    iput p10, p0, LX/0Vo8;->LLILZLL:I

    iput p11, p0, LX/0Vo8;->LLIZ:I

    iput-object p12, p0, LX/0Vo8;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0Vo8;->LLJ:Ljava/lang/String;

    iput-object p14, p0, LX/0Vo8;->LLJI:LX/0Vo2;

    move/from16 v0, p15

    iput v0, p0, LX/0Vo8;->LLJIJIL:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Vo8;->LLJILJIL:LX/0Vo4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Vo8;->LLJILJILJ:LX/0Vo3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Vo8;->LLJILLL:LX/0Vnk;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0Vo8;->LLJJ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LJII:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LIZJ:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/0VoA;->LJ:LX/0Urc;

    iget-wide v0, p0, LX/0Vo8;->LLILLIZIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIIJ:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIIJZLJL:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIIZ:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIIZI:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIJ:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIJIIJI:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJI:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {p1, v1, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLJI:LX/0Vo2;

    invoke-virtual {v0}, LX/0Vo2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJI:LX/0Urc;

    iget v0, p0, LX/0Vo8;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIJIL:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLJILJIL:LX/0Vo4;

    iget v0, v0, LX/0Vo4;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIJL:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLJILJILJ:LX/0Vo3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Vo3;->getState()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJIJLIJ:LX/0Urc;

    iget-object v0, p0, LX/0Vo8;->LLJILJIL:LX/0Vo4;

    iget v0, v0, LX/0Vo4;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Vo8;->LLJILJIL:LX/0Vo4;

    iget-object v0, p0, LX/0Vo8;->LLJILLL:LX/0Vnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Vo4;->LJIILJJIL(LX/0UsN;LX/0Vnk;)V

    sget-object v1, LX/0VoA;->LJJIL:LX/0UjR;

    iget-boolean v0, p0, LX/0Vo8;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method
