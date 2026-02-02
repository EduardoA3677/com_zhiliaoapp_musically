.class public final LX/0OrB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;
.implements LX/0Hsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0T2O;",
        "LX/0HGK;",
        ">;",
        "LX/0Hsy;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0OrB;->LIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 5

    const v0, -0x38ccef4d

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x84

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OrB;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f126174

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0HGK;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OrB;->LIZLLL(LX/0HGK;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS90S0201000_7;)V
    .locals 1

    iget-object v0, p0, LX/0OrB;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS90S0201000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0HGK;LX/0OzJ;LX/0OZs;I)V
    .locals 24

    const v0, -0x35905bde

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p4

    and-int/lit8 v3, v2, 0x6

    const/4 v8, 0x2

    move-object/from16 v1, p1

    if-nez v3, :cond_e

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v6, p2

    if-nez v3, :cond_0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v5, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v4, v4, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v12, 0x2e

    move-object v7, v0

    move-object v8, v5

    move-object v9, v1

    move-object v10, v6

    move v11, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OrB;LX/0HGK;LX/0OzJ;II)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, v1, LX/0HGK;->LIZ:Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    new-array v10, v8, [LX/0Okk;

    invoke-static {v14}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    new-instance v8, LX/0Okk;

    invoke-direct {v8, v3, v4}, LX/0Okk;-><init>(J)V

    aput-object v8, v10, v14

    const/high16 v3, 0x1a000000

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    new-instance v8, LX/0Okk;

    invoke-direct {v8, v3, v4}, LX/0Okk;-><init>(J)V

    aput-object v8, v10, v11

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0OQ6;->LIZ(Ljava/util/List;)LX/0P17;

    move-result-object v4

    const/4 v3, 0x6

    invoke-static {v9, v4, v7, v3}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v12

    :goto_5
    sget-object v8, LX/0OXa;->LJ:LX/0OXb;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v3, 0x36

    invoke-static {v8, v4, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x36046fba

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v3, v1, LX/0HGK;->LIZ:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/0HGK;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x8

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/16 v18, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    iget-object v7, v1, LX/0HGK;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v11, v3, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v12, 0x0

    const/16 v21, 0x30

    const/16 v23, 0x7f0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v19, v18

    move/from16 v22, v14

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_6
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v3, 0x1fb

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OrB;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v4}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0xc

    const v11, 0x7f010510

    move-object v15, v0

    move/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_a
    move-object v12, v6

    goto/16 :goto_5

    :cond_b
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    move v4, v2

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method
