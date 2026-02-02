.class public final LX/0PAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0Hrq;",
        "LX/0HrT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 3

    const v0, -0x6791ad1b

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :cond_0
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0PAb;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0HrT;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0PAb;->LIZJ(LX/0HrT;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(LX/0HrT;LX/0OzJ;LX/0OZs;I)V
    .locals 9

    const v0, 0x40a884c5

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move v7, p4

    and-int/lit8 v0, v7, 0x30

    const/16 v1, 0x10

    move-object v6, p2

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v7

    :goto_1
    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v8, 0x2a

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0PAb;LX/0HrT;LX/0OzJ;II)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    const/16 v0, 0x38

    int-to-float v5, v0

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v0, 0x6

    int-to-float v2, v0

    const/16 v0, 0x12

    int-to-float v1, v0

    sub-float/2addr v5, v1

    const/16 v0, 0x14

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v3, v5, v2, v1, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v0, 0x60ffffff

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1
.end method
