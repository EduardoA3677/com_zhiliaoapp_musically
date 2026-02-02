.class public final LX/0Ohz;
.super LX/0Oi1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Oi2;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OJu;",
            "LX/0OWr;",
            "LX/0ODL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Oi2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oi2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OJu;",
            "-",
            "LX/0OWr;",
            "+",
            "LX/0ODL;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iput-object p2, p0, LX/0Ohz;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, LX/0Oi1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLILZIL:LX/0Oi4;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    iput-object v0, v1, LX/0Oi4;->LL:LX/0OHp;

    iget-object v0, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLILZIL:LX/0Oi4;

    invoke-interface {p1}, LX/0OJy;->getDensity()F

    move-result v0

    iput v0, v1, LX/0Oi4;->LLILIL:F

    iget-object v0, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLILZIL:LX/0Oi4;

    invoke-interface {p1}, LX/0OJz;->LJIJJ()F

    move-result v0

    iput v0, v1, LX/0Oi4;->LLILL:F

    invoke-interface {p1}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iget-object v0, v1, LX/0Oi2;->LL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_0

    iput v2, v1, LX/0Oi2;->LLILLJJLI:I

    iget-object v2, p0, LX/0Ohz;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, LX/0Oi2;->LLILZLL:LX/0Oi3;

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p3, p4}, LX/0OWr;-><init>(J)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ODL;

    iget-object v2, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iget v1, v2, LX/0Oi2;->LLILLJJLI:I

    new-instance v0, LX/0Oi0;

    invoke-direct {v0, v3, v2, v1, v3}, LX/0Oi0;-><init>(LX/0ODL;LX/0Oi2;ILX/0ODL;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iput v2, v0, LX/0Oi2;->LLILLIZIL:I

    iget-object v2, p0, LX/0Ohz;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/0Oi2;->LLILZIL:LX/0Oi4;

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p3, p4}, LX/0OWr;-><init>(J)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ODL;

    iget-object v2, p0, LX/0Ohz;->LIZIZ:LX/0Oi2;

    iget v1, v2, LX/0Oi2;->LLILLIZIL:I

    new-instance v0, LX/0Ohy;

    invoke-direct {v0, v3, v2, v1, v3}, LX/0Ohy;-><init>(LX/0ODL;LX/0Oi2;ILX/0ODL;)V

    return-object v0
.end method
