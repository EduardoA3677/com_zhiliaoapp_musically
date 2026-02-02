.class public final LX/0ONq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODF;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Occ;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0ODF;JLX/0Occ;J)V
    .locals 1

    iput-object p1, p0, LX/0ONq;->LL:LX/0ODF;

    iput-wide p2, p0, LX/0ONq;->LLILIL:J

    iput-object p4, p0, LX/0ONq;->LLILL:LX/0Occ;

    iput-wide p5, p0, LX/0ONq;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIIJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const v0, -0x48fade91

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0ONq;->LL:LX/0ODF;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v2, p0, LX/0ONq;->LLILIL:J

    invoke-interface {p1, v2, v3}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v0, p0, LX/0ONq;->LLILL:LX/0Occ;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-wide v2, p0, LX/0ONq;->LLILLIZIL:J

    invoke-interface {p1, v2, v3}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v6, p0, LX/0ONq;->LL:LX/0ODF;

    iget-wide v7, p0, LX/0ONq;->LLILIL:J

    iget-object v9, p0, LX/0ONq;->LLILL:LX/0Occ;

    iget-wide v10, p0, LX/0ONq;->LLILLIZIL:J

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/AwS2S0200200_11;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS2S0200200_11;-><init>(LX/0ODF;JLX/0Occ;JI)V

    invoke-interface {p1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const/4 v0, 0x6

    invoke-static {v1, v5, p1, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_0
.end method
