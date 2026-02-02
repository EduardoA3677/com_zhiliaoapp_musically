.class public final LX/0OSn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OJu;",
        "LX/0OWr;",
        "LX/0ODL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0PIE;

.field public final synthetic LLILLIZIL:LX/0Occ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FLX/0PIE;LX/0Occ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "LX/0PIE;",
            "LX/0Occ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OSn;->LL:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LX/0OSn;->LLILIL:F

    iput-object p3, p0, LX/0OSn;->LLILL:LX/0PIE;

    iput-object p4, p0, LX/0OSn;->LLILLIZIL:LX/0Occ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ(ILjava/util/List;Ljava/util/List;)LX/0OZm;
    .locals 3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, LX/0OJu;

    check-cast v0, LX/0OWr;

    iget-wide v2, v0, LX/0OWr;->LIZ:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0OSp;->LLILIL:LX/0OSp;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0OSn;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    sget-object v1, LX/0OSp;->LLILL:LX/0OSp;

    iget-object v0, v10, LX/0OSn;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v20

    sget-object v1, LX/0OSp;->LL:LX/0OSp;

    iget-object v0, v10, LX/0OSn;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    const/4 v0, 0x2

    div-int/2addr v5, v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v19

    invoke-static {v4, v6, v0}, LX/0OSn;->LIZ(ILjava/util/List;Ljava/util/List;)LX/0OZm;

    move-result-object v14

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v0, v19

    invoke-static {v11, v6, v0}, LX/0OSn;->LIZ(ILjava/util/List;Ljava/util/List;)LX/0OZm;

    move-result-object v16

    invoke-virtual {v14}, LX/0OZm;->LJJL()I

    move-result v0

    const/16 v18, 0x1

    if-gt v0, v5, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/0OZm;->LJJL()I

    move-result v0

    if-gt v0, v5, :cond_3

    const/4 v13, 0x0

    const v0, 0x7fffffff

    invoke-static {v13, v5, v13, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OF3;

    invoke-interface {v12, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v14

    move-object/from16 v12, v20

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OF3;

    invoke-interface {v11, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0OZm;

    aput-object v14, v0, v13

    aput-object v1, v0, v18

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v14}, LX/0OZm;->LJJL()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, LX/0OZm;->LJJL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-virtual {v14}, LX/0OZm;->LJJL()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v13, 0x0

    const v0, 0x7fffffff

    invoke-static {v13, v1, v13, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    move-object/from16 v12, v20

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OF3;

    invoke-interface {v11, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0OZm;

    aput-object v14, v0, v13

    aput-object v1, v0, v18

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, LX/0OZm;->LJJL()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, LX/0OZm;->LJJL()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v14}, LX/0OZm;->LJJL()I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/2addr v1, v15

    invoke-virtual {v14}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0OSo;

    iget v12, v14, LX/0OSo;->LIZLLL:F

    iget v0, v10, LX/0OSn;->LLILIL:F

    mul-float/2addr v12, v0

    float-to-int v0, v12

    sub-int v13, v1, v0

    iget-object v12, v10, LX/0OSn;->LLILL:LX/0PIE;

    iget-object v0, v10, LX/0OSn;->LLILLIZIL:LX/0Occ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v13}, LX/0PIE;->LJJIJIIJI(LX/0OSo;LX/0Occ;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v4, v11

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, LX/0OZm;->LJJL()I

    move-result v13

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    mul-int/2addr v13, v0

    div-int/2addr v13, v15

    invoke-virtual/range {v16 .. v16}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0OSo;

    iget v12, v14, LX/0OSo;->LIZLLL:F

    iget v0, v10, LX/0OSn;->LLILIL:F

    mul-float/2addr v12, v0

    float-to-int v0, v12

    sub-int v12, v13, v0

    iget-object v0, v10, LX/0OSn;->LLILL:LX/0PIE;

    move-object v15, v0

    iget-object v0, v10, LX/0OSn;->LLILLIZIL:LX/0Occ;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v12}, LX/0PIE;->LJJIJIIJI(LX/0OSo;LX/0Occ;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, v2, v3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0OF3;

    const/4 v12, 0x0

    const v14, 0x7fffffff

    invoke-static {v12, v1, v12, v14}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OF3;

    invoke-static {v12, v13, v12, v14}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0OZm;

    aput-object v15, v0, v12

    aput-object v1, v0, v18

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    new-instance v7, Lkotlin/jvm/internal/AwS28S0200100_11;

    const/4 v12, 0x1

    move-object v8, v8

    move-object v9, v9

    move-wide v10, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS28S0200100_11;-><init>(Ljava/util/List;LX/0OJu;JI)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v1, v4, v0, v7}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method
