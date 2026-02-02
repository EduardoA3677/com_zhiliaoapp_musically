.class public final LX/0Ofy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03o4;

.field public LIZIZ:LX/0Ofu;

.field public final LIZJ:LX/0P6P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6P<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OgQ;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ofu;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ofy;->LIZ:LX/03o4;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0Ofp;

    invoke-direct {v12, v0}, LX/0Ofp;-><init>(LX/0Ofu;)V

    iget-object v13, v12, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-static {v13, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ofr;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/0Ofr;->LIZ(I)LX/0Ofs;

    move-result-object v0

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    new-instance v4, LX/0Ofr;

    iget-object v3, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v2, v0, LX/0Ofs;->LIZIZ:I

    iget v1, v0, LX/0Ofs;->LIZJ:I

    iget-object v0, v0, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/0Ofp;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v12, LX/0Ofp;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    iput-object v0, p0, LX/0Ofy;->LIZIZ:LX/0Ofu;

    new-instance v0, LX/0P6P;

    invoke-direct {v0}, LX/0P6P;-><init>()V

    iput-object v0, p0, LX/0Ofy;->LIZJ:LX/0P6P;

    return-void
.end method

.method public static LIZJ(LX/0Ofs;LX/0OdC;)LX/0Ofs;
    .locals 3

    iget-object v0, p1, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0OdC;->LJI(IZ)I

    move-result v1

    iget v0, p0, LX/0Ofs;->LIZIZ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, LX/0Ofs;->LIZJ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/0Ofs;->LIZ(LX/0Ofs;LX/0OjC;II)LX/0Ofs;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)V
    .locals 29

    const v0, 0x44d294da

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v12, p2

    and-int/lit8 v0, v12, 0x6

    const/4 v10, 0x2

    move-object/from16 v13, p0

    if-nez v0, :cond_13

    invoke-virtual {v11, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v17, 0x4

    :goto_0
    or-int v17, v17, v12

    :goto_1
    and-int/lit8 v0, v17, 0x3

    const/4 v9, 0x0

    if-eq v0, v10, :cond_11

    const/4 v1, 0x1

    :goto_2
    and-int/lit8 v0, v17, 0x1

    invoke-virtual {v11, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0OuH;->LJIIZILJ:LX/0P5j;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ogc;

    iget-object v1, v13, LX/0Ofy;->LIZIZ:LX/0Ofu;

    invoke-virtual {v1}, LX/0Ofu;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ofu;->LIZ(I)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v15, :cond_15

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ofs;

    iget v1, v6, LX/0Ofs;->LIZIZ:I

    iget v0, v6, LX/0Ofs;->LIZJ:I

    if-eq v1, v0, :cond_10

    const v0, 0x529dd428

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v5, :cond_0

    new-instance v0, LX/0O7F;

    invoke-direct {v0}, LX/0O7F;-><init>()V

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/0O5q;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0xaf

    invoke-direct {v2, v13, v6, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ofy;LX/0Ofs;I)V

    invoke-static {v3, v2}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x1ed

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {v2, v9, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    new-instance v2, LX/0Og0;

    new-instance v1, LX/0Og1;

    invoke-direct {v1, v13, v6}, LX/0Og1;-><init>(LX/0Ofy;LX/0Ofs;)V

    invoke-direct {v2, v1}, LX/0Og0;-><init>(LX/0Og1;)V

    invoke-interface {v3, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0O9o;->LIZ(LX/0OzJ;LX/0O5q;)LX/0OzJ;

    move-result-object v3

    sget-object v1, LX/0OgR;->LIZ:LX/0OgS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OgS;->LIZJ:LX/0Ofz;

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v1, v2, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/0Ofz;Z)V

    invoke-interface {v3, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    const/4 v4, 0x0

    invoke-virtual {v11, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v11, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    if-ne v1, v5, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v2, 0x29

    invoke-direct {v1, v13, v6, v8, v2}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Ofy;LX/0Ofs;LX/0Ogc;I)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v21

    move-object/from16 v28, v1

    invoke-static/range {v18 .. v28}, LX/0O9Y;->LIZLLL(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v11, v9}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    iget-object v1, v6, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0OgA;

    invoke-virtual {v1}, LX/0OgA;->LIZIZ()LX/0Ogi;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0Ogi;->LIZ:LX/0Oj9;

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0Ogi;->LIZIZ:LX/0Oj9;

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0Ogi;->LIZJ:LX/0Oj9;

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0Ogi;->LIZLLL:LX/0Oj9;

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x52c9580e

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_4
    const v1, 0x52aa638f

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_5

    new-instance v14, LX/0OC5;

    invoke-direct {v14, v0}, LX/0OC5;-><init>(LX/0O5q;)V

    invoke-virtual {v11, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/0OC5;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_6

    new-instance v1, LX/0O8T;

    invoke-direct {v1, v14, v4}, LX/0O8T;-><init>(LX/0OC5;LX/02wT;)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v11}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v14, LX/0OC5;->LIZIZ:LX/0OC3;

    check-cast v2, LX/0P6D;

    invoke-virtual {v2}, LX/0P6D;->LIZJ()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v14, LX/0OC5;->LIZIZ:LX/0OC3;

    check-cast v2, LX/0P6D;

    invoke-virtual {v2}, LX/0P6D;->LIZJ()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v21

    iget-object v2, v14, LX/0OC5;->LIZIZ:LX/0OC3;

    check-cast v2, LX/0P6D;

    invoke-virtual {v2}, LX/0P6D;->LIZJ()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v6, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0OgA;

    invoke-virtual {v2}, LX/0OgA;->LIZIZ()LX/0Ogi;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/0Ogi;->LIZ:LX/0Oj9;

    :goto_9
    const/4 v2, 0x3

    aput-object v4, v1, v2

    iget-object v2, v6, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0OgA;

    invoke-virtual {v2}, LX/0OgA;->LIZIZ()LX/0Ogi;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/0Ogi;->LIZIZ:LX/0Oj9;

    :goto_a
    const/4 v2, 0x4

    aput-object v4, v1, v2

    iget-object v2, v6, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0OgA;

    invoke-virtual {v2}, LX/0OgA;->LIZIZ()LX/0Ogi;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/0Ogi;->LIZJ:LX/0Oj9;

    :cond_7
    const/4 v2, 0x5

    aput-object v3, v1, v2

    iget-object v2, v6, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0OgA;

    invoke-virtual {v2}, LX/0OgA;->LIZIZ()LX/0Ogi;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0Ogi;->LIZLLL:LX/0Oj9;

    :cond_8
    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-virtual {v11, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x38

    invoke-direct {v2, v13, v6, v14, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0Ofy;LX/0Ofs;LX/0OC5;I)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-virtual {v13, v1, v2, v11, v0}, LX/0Ofy;->LIZIZ([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_b
    move-object v4, v3

    goto :goto_a

    :cond_c
    move-object v4, v3

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const v0, 0x52c98e4e

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_13
    move/from16 v17, v12

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :cond_15
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x89

    invoke-direct {v1, v13, v12, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0Ofy;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public final LIZIZ([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OgQ;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v11, p4

    and-int/lit8 v0, v11, 0x30

    const/16 v6, 0x20

    move-object v10, p2

    if-nez v0, :cond_4

    invoke-virtual {v4, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v7, 0x20

    :goto_0
    or-int/2addr v7, v11

    :goto_1
    and-int/lit16 v0, v11, 0x180

    move-object v8, p0

    if-nez v0, :cond_0

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    move-object v9, p1

    array-length v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x18d4e0f7

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    array-length v2, v9

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v9, v1

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/16 v0, 0x80

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    goto :goto_0

    :cond_4
    move v7, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_6

    or-int/lit8 v7, v7, 0x2

    :cond_6
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_5
    and-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v7, 0x70

    if-ne v0, v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    or-int/2addr v2, v5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xae

    invoke-direct {v1, v8, v10, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ofy;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v4}, LX/0OSS;->LIZJ([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    :goto_6
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v12, 0x2d

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0Ofy;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5
.end method
