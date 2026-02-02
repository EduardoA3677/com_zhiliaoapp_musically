.class public abstract LX/164d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0Hrr;",
        "U::",
        "LX/0HGS<",
        "+TT;>;>",
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0wuP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wuP<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/164d;->LIZ:LX/03o4;

    new-instance v0, LX/0wuP;

    invoke-direct {v0}, LX/0wuP;-><init>()V

    iput-object v0, p0, LX/164d;->LIZIZ:LX/0wuP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 5

    const v0, -0xd460bce

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164d;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/164d;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/164d;->LIZJ()V

    const v0, 0x7f1200a4

    invoke-static {v0, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, p1, v2}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    move v4, p3

    goto :goto_1
.end method

.method public final LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x77e16734

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    const/4 v9, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_12

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_11

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_10

    const/4 v8, 0x4

    :goto_1
    or-int/2addr v8, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS51S0301000_34;

    const/16 v10, 0x9

    move-object v6, v4

    move-object v7, v3

    move-object v8, v13

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164d;LX/0HGS;LX/0OzJ;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v5, -0x615d173a

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v1, v8, 0xe

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eq v1, v9, :cond_4

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v11, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_6

    :cond_5
    new-instance v12, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x1b

    invoke-direct {v12, v4, v3, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/164d;LX/0HGS;I)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_8

    :cond_7
    new-instance v15, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa4

    invoke-direct {v15, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/164d;I)V

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v9, :cond_9

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    :goto_7
    or-int/2addr v5, v10

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LX/164c;

    invoke-direct {v1, v4, v3}, LX/164c;-><init>(LX/164d;LX/0HGS;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v18, v8, 0x70

    const/16 v19, 0x4

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0Oxz;->LIZIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_12
    move v8, v2

    goto/16 :goto_2
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v2, p0, LX/164d;->LIZIZ:LX/0wuP;

    iget-object v0, v2, LX/0wuP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/0wuP;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0wuP;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/10fU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public abstract LJ(LX/0HGS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(Landroid/content/Context;LX/0HGS;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TU;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method
