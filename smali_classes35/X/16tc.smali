.class public final LX/16tc;
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
.field public final synthetic LL:LX/0VT0;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0VSz;


# direct methods
.method public constructor <init>(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0VSz;)V
    .locals 1

    iput-object p1, p0, LX/16tc;->LL:LX/0VT0;

    iput-object p2, p0, LX/16tc;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/16tc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/16tc;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/16tc;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/16tc;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/16tc;->LLILZ:Ljava/lang/Long;

    iput-object p8, p0, LX/16tc;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/16tc;->LLILZLL:LX/0VSz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16ta;->LIZ:LX/16ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16ta;->LJI:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LL:LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJ:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LL:LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LL:LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LIZLLL:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LL:LX/0VT0;

    iget-object v0, v0, LX/0VT0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIIL:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIILIIL:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIIJ:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILLL:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILZ:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ta;->LIZIZ:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v4, LX/16ta;->LJII:LX/0Urc;

    iget-object v0, p0, LX/16tc;->LLILZLL:LX/0VSz;

    iget-wide v2, v0, LX/0VSz;->LJFF:J

    iget-wide v0, v0, LX/0VSz;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
