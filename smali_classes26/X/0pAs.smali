.class public LX/0pAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pR1;
.implements LX/0pCa;


# instance fields
.field public LIZ:LX/0p9E;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0p9E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pAs;->LIZ:LX/0p9E;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pAs;->LIZIZ:Z

    return-void
.end method

.method public static LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V
    .locals 27

    move-object/from16 v11, p6

    move/from16 v1, p17

    move-object/from16 v10, p5

    move-object/from16 v14, p10

    move-object/from16 v18, p16

    move-object/from16 v4, p13

    move/from16 v17, p15

    and-int/lit16 v0, v1, 0x200

    const-string v15, ""

    if-eqz v0, :cond_0

    move-object v14, v15

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_1

    move-object/from16 v15, p11

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/16 p12, 0x1

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    const/16 p14, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    :cond_5
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x2

    move-object/from16 v0, p8

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    if-eq v7, v1, :cond_11

    if-eq v7, v3, :cond_10

    if-eq v7, v5, :cond_11

    :goto_0
    iget-boolean v1, v6, LX/0pAs;->LIZIZ:Z

    move-object/from16 v12, p7

    if-eqz v1, :cond_7

    invoke-static {v12, v8, v9, v0, v2}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v19

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    invoke-interface/range {v19 .. v27}, LX/0p9P;->LJ(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v6, LX/0p7c;

    if-nez v10, :cond_8

    const-string v10, "0"

    :cond_8
    if-nez v11, :cond_9

    move-object v11, v0

    :cond_9
    new-instance v13, Ljava/lang/Exception;

    invoke-direct {v13, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object v1, v6

    const/16 v16, 0x0

    const/16 v19, 0x200

    invoke-direct/range {v6 .. v20}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v2, LX/0p9L;->LIZIZ:Z

    if-eqz v2, :cond_a

    invoke-static {v4, v3, v0}, LX/0p8w;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v2, p1

    if-eqz v2, :cond_b

    invoke-interface {v2, v7, v1}, LX/0p9E;->LIZJ(ILX/0p7c;)V

    :cond_b
    const/4 v0, 0x1

    if-eq v7, v0, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    const/4 v0, 0x5

    if-ne v7, v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v7, v1}, LX/0p9E;->LJIILJJIL(ILX/0p7c;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v2, :cond_c

    invoke-interface {v2, v7, v1}, LX/0p9E;->LJIILIIL(ILX/0p7c;)V

    return-void

    :cond_e
    if-eqz v2, :cond_c

    invoke-interface {v2, v7, v1}, LX/0p9E;->LJIILLIIL(ILX/0p7c;)V

    return-void

    :cond_f
    if-eqz v2, :cond_c

    invoke-interface {v2, v7, v1}, LX/0p9E;->LIZIZ(ILX/0p7c;)V

    return-void

    :cond_10
    invoke-static {v8, v9, v0}, LX/0p8p;->LJFF(IILjava/lang/String;)V

    goto :goto_0

    :cond_11
    const-string v1, "order_id"

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "quantity"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    if-eqz p14, :cond_13

    invoke-static {v8, v9, v0, v1}, LX/0p8p;->LJIIIIZZ(IILjava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v21, 0x1

    :goto_1
    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LX/0p8p;->LJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_14
    const/16 v21, 0x2

    goto :goto_1
.end method

.method public static LJIILLIIL(LX/0p9E;ILX/0p4x;Ljava/util/HashMap;Z)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LX/0p9E;->LJI(ILX/0p4x;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_6

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LX/0p9E;->LJIIIIZZ(ILX/0p4x;)V

    return-void

    :cond_3
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LX/0p9E;->LIZLLL(ILX/0p4x;)V

    return-void

    :cond_4
    if-eqz p0, :cond_6

    invoke-interface {p0, p1, p2}, LX/0p9E;->LJIIL(ILX/0p4x;)V

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0, p1, p2}, LX/0p9E;->LJIIJ(ILX/0p4x;)V

    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    iget-object v0, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v0, v0, LX/0p4v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0p8p;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object p0, v0, LX/0p4v;->LIZIZ:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    const/4 v4, -0x1

    const/4 v2, 0x1

    move-object v5, v3

    move v6, v4

    move-object v7, v3

    move-object p1, v3

    invoke-interface/range {v1 .. v9}, LX/0p9P;->LJ(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v0, v0, LX/0p4v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0p8p;->LJII(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0p9E;
    .locals 1

    iget-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p9E;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final synthetic LIZLLL(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/0pOs;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pOs;",
            "Ljava/util/List<",
            "+",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    invoke-virtual {p0, v0, p1, p2}, LX/0pAs;->LJIILL(LX/0p9E;LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "+",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0pAs;->LJIILJJIL(LX/0p9E;LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    return-void
.end method

.method public final synthetic LJII(LX/0pEk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 1

    iget-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    invoke-virtual {p0, v0, p1, p2}, LX/0pAs;->LJIIJJI(LX/0p9E;LX/0pOs;LX/0pPT;)V

    return-void
.end method

.method public LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0pEg;->LJFF:Ljava/util/HashMap;

    :goto_0
    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    sput-object v1, LX/0p9L;->LJIILL:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/0pAs;->LIZ:LX/0p9E;

    invoke-virtual {p0, v0, p1, p2}, LX/0pAs;->LJIILIIL(LX/0p9E;LX/0pOs;LX/0pPT;)V

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0pAr;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pAr;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic LJIIJ(LX/0pEk;LX/0pOs;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0p9E;LX/0pOs;LX/0pPT;)V
    .locals 24

    const/4 v2, 0x1

    move-object/from16 v15, p2

    if-eqz v15, :cond_7

    iget-object v0, v15, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0pO4;->LJII:Z

    if-ne v0, v2, :cond_7

    const/4 v8, 0x5

    :goto_0
    const-string v13, "ttlive_wallet_supplement_order"

    move-object/from16 v0, p3

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    iget v1, v15, LX/0pEg;->LIZ:I

    if-nez v1, :cond_8

    iget-object v1, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v3, "order_id"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-string v3, "product_id"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0pPT;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v3, "channel_order_id"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0pPT;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v5, v3

    :cond_3
    const-string v3, "user_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-boolean v3, v6, LX/0pAs;->LIZIZ:Z

    if-eqz v3, :cond_5

    invoke-static {v13, v1}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    iget-object v3, v15, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, LX/0pO4;->LJII:Z

    if-ne v3, v2, :cond_6

    new-instance v3, LX/0p4x;

    const/4 v11, 0x0

    new-instance v15, LX/0p4v;

    iget-object v6, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/0pPT;->LJ:I

    iget-object v0, v0, LX/0pPT;->LIZLLL:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object v15, v15

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v16, 0x1de

    move-object v9, v3

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v16}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    :goto_1
    invoke-static {v7, v8, v3, v1, v2}, LX/0pAs;->LJIILLIIL(LX/0p9E;ILX/0p4x;Ljava/util/HashMap;Z)V

    return-void

    :cond_6
    new-instance v3, LX/0p4x;

    const/4 v11, 0x0

    new-instance v12, LX/0p4v;

    iget-object v14, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    iget-object v15, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget v13, v0, LX/0pPT;->LJ:I

    iget-object v0, v0, LX/0pPT;->LIZLLL:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v12, v12

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v16, 0x1fa

    move-object v9, v3

    move v10, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v9 .. v16}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_8
    iget v9, v15, LX/0pEg;->LIZ:I

    if-eqz v9, :cond_9

    iget v10, v15, LX/0pEg;->LIZIZ:I

    iget-object v11, v15, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v12, v15, LX/0pEg;->LJII:Ljava/lang/String;

    iget-object v14, v15, LX/0pEg;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0pPT;->LJ:I

    iget-object v0, v15, LX/0pOs;->LJIIJJI:LX/0pO4;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xc000

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_c

    iget v0, v0, LX/0pPT;->LJ:I

    :goto_4
    if-eqz v15, :cond_b

    iget-object v11, v15, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v12, v15, LX/0pEg;->LJII:Ljava/lang/String;

    :goto_5
    const-string v14, "extra supplement order_fail"

    if-eqz v15, :cond_a

    iget-object v1, v15, LX/0pOs;->LJIIJJI:LX/0pO4;

    :cond_a
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xc000

    const/16 v9, 0x33

    const/4 v10, -0x1

    move/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_b
    move-object v11, v1

    move-object v12, v1

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v2, v1

    goto :goto_3

    :cond_e
    move-object v2, v1

    goto :goto_2
.end method

.method public final LJIILIIL(LX/0p9E;LX/0pOs;LX/0pPT;)V
    .locals 26

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0pO4;->LJII:Z

    if-ne v0, v6, :cond_9

    const/4 v10, 0x5

    :goto_0
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0pO4;->LJII:Z

    if-ne v0, v6, :cond_8

    const-string v15, "ttlive_pipo_iap_subscription"

    :goto_1
    move-object/from16 v0, p3

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget v2, v1, LX/0pEg;->LIZ:I

    if-nez v2, :cond_a

    iget-object v2, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    const-string v4, "sku_id"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    const-string v4, "product_id"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v7

    :cond_2
    const-string v4, "order_id"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0pPT;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    const-string v4, "channel_order_id"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0pPT;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v7, v4

    :cond_4
    const-string v4, "user_id"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, LX/0pPT;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "quantity"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-boolean v4, v8, LX/0pAs;->LIZIZ:Z

    if-eqz v4, :cond_6

    invoke-static {v15, v2}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    iget-object v1, v1, LX/0pOs;->LJIIJJI:LX/0pO4;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/0pO4;->LJII:Z

    if-ne v1, v6, :cond_7

    new-instance v1, LX/0p4x;

    const/4 v13, 0x0

    new-instance v17, LX/0p4v;

    iget-object v6, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/0pPT;->LJ:I

    iget-object v0, v0, LX/0pPT;->LIZLLL:Ljava/lang/String;

    const/16 v23, 0x10

    move-object/from16 v17, v17

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-direct/range {v17 .. v23}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v18, 0x1de

    move-object v11, v1

    move v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v18}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    :goto_2
    invoke-static {v9, v10, v1, v2, v3}, LX/0pAs;->LJIILLIIL(LX/0p9E;ILX/0p4x;Ljava/util/HashMap;Z)V

    return-void

    :cond_7
    new-instance v1, LX/0p4x;

    const/4 v13, 0x0

    new-instance v14, LX/0p4v;

    iget-object v5, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget v15, v0, LX/0pPT;->LJ:I

    iget-object v0, v0, LX/0pPT;->LIZLLL:Ljava/lang/String;

    const/16 v20, 0x10

    move-object v14, v14

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v18, 0x1fa

    move-object v11, v1

    move v12, v10

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v18}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    goto :goto_2

    :cond_8
    const-string v15, "ttlive_pipo_create_order"

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_a
    iget v11, v1, LX/0pEg;->LIZ:I

    if-eqz v11, :cond_b

    iget v12, v1, LX/0pEg;->LIZIZ:I

    iget-object v13, v1, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v14, v1, LX/0pEg;->LJII:Ljava/lang/String;

    iget-object v7, v1, LX/0pEg;->LJ:Ljava/lang/String;

    iget-object v6, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget v5, v0, LX/0pPT;->LJ:I

    iget-object v3, v1, LX/0pOs;->LJIIJJI:LX/0pO4;

    const/16 v22, 0x0

    iget v2, v1, LX/0pEg;->LIZLLL:I

    iget-object v0, v1, LX/0pEg;->LJIIIZ:Ljava/util/List;

    const/16 v25, 0x2000

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v25}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_b
    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0pPT;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0pPT;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v0, :cond_e

    iget v2, v0, LX/0pPT;->LJ:I

    :goto_5
    const-string v13, "-1"

    const-string v14, ""

    const-string v16, "create pipo order fail"

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/0pOs;->LJIIJJI:LX/0pO4;

    iget-object v0, v1, LX/0pEg;->LJIIIZ:Ljava/util/List;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    const/16 v25, 0x6000

    const/16 v11, 0x20

    const/4 v12, -0x1

    const/16 v22, 0x0

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v22

    move-object/from16 v24, v0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v25}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    move-object v2, v3

    goto :goto_4

    :cond_10
    move-object v2, v3

    goto :goto_3
.end method

.method public final LJIILJJIL(LX/0p9E;LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p9E;",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "+",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    const-string v13, "ttlive_query_pipo_purchase"

    move-object/from16 v15, p3

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v15, :cond_a

    iget v0, v15, LX/0pEg;->LIZ:I

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pKA;

    if-eqz v4, :cond_0

    new-instance v14, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v15, v4, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0pKA;->LIZ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/0pKA;->LIZJ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/0pKA;->LIZIZ()J

    move-result-wide v18

    iget-object v0, v4, LX/0pKA;->LIZLLL:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4}, LX/0pKA;->LIZIZ()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iput-wide v0, v14, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJFF:D

    sget-object v0, LX/0ArF;->GOOGLE:LX/0ArF;

    iput-object v0, v14, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJI:LX/0ArF;

    iget-object v1, v4, LX/0pKA;->LJI:LX/0pKB;

    if-eqz v1, :cond_1

    new-instance v0, LX/04Ul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LX/04Ul;-><init>()V

    iput-object v0, v14, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJ:LX/04Ul;

    :cond_1
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, v15, LX/0pEg;->LIZ:I

    if-nez v0, :cond_3

    invoke-static/range {p4 .. p4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x15

    const/4 v10, -0x1

    iget-object v11, v15, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v12, v15, LX/0pEg;->LJII:Ljava/lang/String;

    const-string v14, "query pipo product empty"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v23, 0xfe00

    const/4 v8, 0x1

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_3
    iget v9, v15, LX/0pEg;->LIZ:I

    if-eqz v9, :cond_9

    iget v10, v15, LX/0pEg;->LIZIZ:I

    iget-object v11, v15, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v12, v15, LX/0pEg;->LJII:Ljava/lang/String;

    iget-object v14, v15, LX/0pEg;->LJ:Ljava/lang/String;

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v0, v15, LX/0pEg;->LIZLLL:I

    const v23, 0xb800

    const/4 v8, 0x1

    move/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v22, v19

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0pEk;->UNKNOWN:LX/0pEk;

    :cond_6
    const-string v0, "payment_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_list"

    invoke-static {v10}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/0pAs;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v13, v2}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    const/4 v3, 0x0

    invoke-static {v3, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v1, :cond_8

    sget-object v0, LX/0pAu;->LIZ:LX/05ta;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0pAu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object v1, LX/0pAu;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0pAu;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    new-instance v8, LX/0p4x;

    const/4 v11, 0x0

    const/16 v15, 0x1fc

    const/4 v9, 0x1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    invoke-static {v7, v9, v8, v2, v3}, LX/0pAs;->LJIILLIIL(LX/0p9E;ILX/0p4x;Ljava/util/HashMap;Z)V

    :cond_9
    return-void

    :cond_a
    const/16 v9, 0x15

    const/4 v10, -0x1

    const-string v11, "1-10-10-00"

    const-string v12, "Empty Product Detail from google"

    const-string v14, "query pipo product null"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v23, 0xfe00

    const/4 v8, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v15

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void
.end method

.method public final LJIILL(LX/0p9E;LX/0pOs;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p9E;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "+",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    const-string v13, "ttlive_fetch_subscription_products"

    move-object/from16 v15, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v15, :cond_6

    iget v0, v15, LX/0pEg;->LIZ:I

    if-nez v0, :cond_4

    invoke-static/range {p3 .. p3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pKA;

    if-eqz v4, :cond_0

    new-instance v14, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v15, v4, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0pKA;->LIZ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/0pKA;->LIZJ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/0pKA;->LIZIZ()J

    move-result-wide v18

    iget-object v0, v4, LX/0pKA;->LIZLLL:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0pKD;->LIZ(LX/0pKA;)Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "item_size"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "product_list"

    invoke-static {v2}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0pAs;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v13, v4}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v3, :cond_3

    sget-object v0, LX/0pAu;->LIZ:LX/05ta;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0pAu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v3, LX/0pAu;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0pAu;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    new-instance v8, LX/0p4x;

    const/4 v10, 0x0

    new-instance v13, LX/0p4y;

    invoke-direct {v13, v2, v1}, LX/0p4y;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/16 v15, 0x1ee

    const/4 v9, 0x4

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v15}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    invoke-static {v7, v9, v8, v4, v5}, LX/0pAs;->LJIILLIIL(LX/0p9E;ILX/0p4x;Ljava/util/HashMap;Z)V

    return-void

    :cond_4
    iget v0, v15, LX/0pEg;->LIZ:I

    if-nez v0, :cond_5

    invoke-static/range {p3 .. p3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v9, 0x15

    const/4 v10, -0x1

    iget-object v11, v15, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v12, v15, LX/0pEg;->LJII:Ljava/lang/String;

    const-string v14, "query pipo product empty"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v23, 0xfe00

    const/4 v8, 0x4

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_5
    iget v9, v15, LX/0pEg;->LIZ:I

    if-eqz v9, :cond_6

    iget v10, v15, LX/0pEg;->LIZIZ:I

    iget-object v11, v15, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v12, v15, LX/0pEg;->LJII:Ljava/lang/String;

    iget-object v14, v15, LX/0pEg;->LJ:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v23, 0xfe00

    const/4 v8, 0x4

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void

    :cond_6
    const/16 v9, 0x15

    const/4 v10, -0x1

    const-string v11, "1-10-10-00"

    const-string v12, "Empty Product Detail from google"

    const-string v14, "query pipo product null"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v23, 0xfe00

    const/4 v8, 0x4

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    invoke-static/range {v6 .. v23}, LX/0pAs;->LJIIL(LX/0pAs;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pOs;Ljava/lang/String;Ljava/lang/String;ILX/0pO4;ZILjava/util/List;I)V

    return-void
.end method
