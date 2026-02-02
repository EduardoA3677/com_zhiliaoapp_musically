.class public final LX/0Oae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0HrF;",
        "LX/0HmO;",
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

    const v0, 0x77787110

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

    const/16 v0, 0x5a

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0Oae;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0HmO;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Oae;->LIZJ(LX/0HmO;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(LX/0HmO;LX/0OzJ;LX/0OZs;I)V
    .locals 21

    const v0, -0x292e65f5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v19, p4

    and-int/lit8 v1, v19, 0x30

    const/16 v2, 0x10

    move-object/from16 v0, p2

    if-nez v1, :cond_7

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    :goto_0
    or-int v1, v1, v19

    :goto_1
    and-int/lit8 v1, v1, 0x11

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v20, 0x19

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object v15, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0Oae;LX/0HmO;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x38

    int-to-float v2, v1

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v11, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_8

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v11, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_5

    invoke-virtual {v11, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v11, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f040616

    invoke-static {v2, v11, v1}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v2, 0x4

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v17, 0x2

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x78

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v4 .. v13}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v2, 0x6e3c21fe

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v2, :cond_4

    const/16 v2, 0x106

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v13

    invoke-virtual {v11, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v17, 0x6

    move-object v15, v14

    move-object/from16 v16, v11

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_7
    move/from16 v1, v19

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
