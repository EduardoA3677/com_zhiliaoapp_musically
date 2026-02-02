.class public final LX/0WAe;
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

.field public final synthetic LLILLIZIL:LX/0Vmc;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0WAe;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WAe;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WAe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iput-object p5, p0, LX/0WAe;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0WAe;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0WAe;->LLILZ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tU;->LIZ:LX/16tU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16tU;->LJIIL:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJJLIIIJL:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget-object v0, v0, LX/0Vmc;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJJLIIIJ:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tU;->LJJLIIIJJI:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget v0, v0, LX/0Vmc;->LJI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tU;->LJJLIIIJILLIZJL:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget-wide v0, v0, LX/0Vmc;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJJLIIIJJIZ:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget-object v0, v0, LX/0Vmc;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJJIJIL:LX/0Urc;

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget-object v0, v0, LX/0Vmc;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tU;->LJ:LX/0Urc;

    iget-object v1, p0, LX/0WAe;->LLILLL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LJFF:LX/0Urc;

    const-string v0, "native"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tU;->LIZJ:LX/0Urc;

    iget-wide v0, p0, LX/0WAe;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tU;->LIZLLL:LX/0UjR;

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget-object v0, v0, LX/0Vmc;->LJFF:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isLoadFinish()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WAe;->LLILLIZIL:LX/0Vmc;

    iget-object v1, v0, LX/0Vmc;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, LX/16tU;->LIZIZ:LX/0UjR;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
