.class public final LX/16lb;
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/11CY;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILX/11CY;JJ)V
    .locals 1

    iput-object p1, p0, LX/16lb;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/16lb;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/16lb;->LLILL:I

    iput p4, p0, LX/16lb;->LLILLIZIL:I

    iput-object p5, p0, LX/16lb;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/16lb;->LLILLL:I

    iput-object p7, p0, LX/16lb;->LLILZ:LX/11CY;

    iput-wide p8, p0, LX/16lb;->LLILZIL:J

    iput-wide p10, p0, LX/16lb;->LLILZLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16ld;->LIZ:LX/16ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16ld;->LIZLLL:LX/0Urc;

    iget-object v0, p0, LX/16lb;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ld;->LIZJ:LX/0Urc;

    iget-object v0, p0, LX/16lb;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16ld;->LIZIZ:LX/0Urc;

    iget v0, p0, LX/16lb;->LLILL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16ld;->LJ:LX/0Urc;

    iget v0, p0, LX/16lb;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16ld;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/16lb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16ld;->LJIIIIZZ:LX/0Urc;

    iget v0, p0, LX/16lb;->LLILLL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v1, p0, LX/16lb;->LLILZ:LX/11CY;

    instance-of v0, v1, LX/11CS;

    if-eqz v0, :cond_0

    sget-object v2, LX/16ld;->LJII:LX/0Urc;

    iget-wide v0, p0, LX/16lb;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/11CU;

    if-eqz v0, :cond_1

    sget-object v2, LX/16ld;->LJII:LX/0Urc;

    iget-wide v0, p0, LX/16lb;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16ld;->LJI:LX/0Urc;

    iget-wide v0, p0, LX/16lb;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/11CT;

    if-eqz v0, :cond_2

    sget-object v2, LX/16ld;->LJI:LX/0Urc;

    iget-wide v0, p0, LX/16lb;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
