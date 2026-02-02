.class public final LX/0OLP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OLq;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Okk;


# direct methods
.method public constructor <init>(IJLX/0Okk;)V
    .locals 1

    iput p1, p0, LX/0OLP;->LL:I

    iput-wide p2, p0, LX/0OLP;->LLILIL:J

    iput-object p4, p0, LX/0OLP;->LLILL:LX/0Okk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object v10, p2

    check-cast v10, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v2, p0, LX/0OLP;->LL:I

    const/4 v3, 0x0

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    iget-wide v5, p0, LX/0OLP;->LLILIL:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x70

    move v8, v7

    invoke-static/range {v2 .. v12}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    iget-object v0, p0, LX/0OLP;->LLILL:LX/0Okk;

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x4c5de2

    invoke-interface {v10, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OLP;->LLILL:LX/0Okk;

    invoke-interface {v10, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0OLP;->LLILL:LX/0Okk;

    invoke-interface {v10}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xd7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Okk;I)V

    invoke-interface {v10, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/0OZs;->LJ()V

    invoke-static {v3, v1}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10, v9}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_0
.end method
