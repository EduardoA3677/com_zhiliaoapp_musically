.class public final LX/16LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final synthetic LIZ:LX/0PQe;

.field public final synthetic LIZIZ:LX/0P62;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PQe;LX/0P62;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/16LL;->LIZ:LX/0PQe;

    iput-object p2, p0, LX/16LL;->LIZIZ:LX/0P62;

    const/16 v0, 0x101

    iput v0, p0, LX/16LL;->LIZJ:I

    iput-object p3, p0, LX/16LL;->LIZLLL:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 34
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

    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v4, v0, LX/16LL;->LIZ:LX/0PQe;

    move-object/from16 v32, p1

    invoke-interface/range {v32 .. v32}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    move-object/from16 v0, v33

    iget-object v8, v0, LX/16LL;->LIZIZ:LX/0P62;

    move-object/from16 v0, v33

    iget v6, v0, LX/16LL;->LIZJ:I

    move-object/from16 v0, v32

    iput-object v0, v4, LX/0PQe;->LJ:LX/0OJy;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/0PQe;->LJFF:LX/0OFA;

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v10

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, LX/0OWr;->LJI(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v7

    new-instance v5, LX/16LM;

    sget-object v0, LX/16LM;->LJI:Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/16LM;-><init>(Ljava/lang/Object;)V

    iput-object v9, v5, LX/16LM;->LJ:Ljava/lang/Object;

    iput v7, v5, LX/16LM;->LIZLLL:I

    :cond_0
    :goto_0
    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    iput-object v5, v0, LX/16LB;->LJJIJIIJI:LX/16LM;

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v10

    invoke-static {v2, v3}, LX/0OWr;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v7

    new-instance v5, LX/16LM;

    sget-object v0, LX/16LM;->LJI:Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/16LM;-><init>(Ljava/lang/Object;)V

    iput-object v9, v5, LX/16LM;->LJ:Ljava/lang/Object;

    iput v7, v5, LX/16LM;->LIZLLL:I

    :cond_1
    :goto_1
    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    iput-object v5, v0, LX/16LB;->LJJIJIIJIL:LX/16LM;

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v0

    iput-wide v2, v0, LX/0PIZ;->LJI:J

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v0

    iput-object v1, v0, LX/0PIZ;->LJII:LX/0OHp;

    iget-object v0, v4, LX/0PQe;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LX/0PQe;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LX/0PQe;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, LX/0P62;->LJ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v12

    iget-object v0, v12, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16LF;->getConstraintWidget()LX/16LN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16LN;->LJIL()V

    goto :goto_2

    :cond_3
    new-instance v5, LX/16LM;

    sget-object v0, LX/16LM;->LJII:Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/16LM;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v5, LX/16LM;->LIZ:I

    goto :goto_1

    :cond_4
    new-instance v5, LX/16LM;

    sget-object v0, LX/16LM;->LJII:Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/16LM;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, v5, LX/16LM;->LIZ:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, v12, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v11, v12, LX/0PQg;->LIZ:Ljava/util/HashMap;

    iget-object v10, v12, LX/0PQg;->LIZLLL:LX/16LB;

    sget-object v0, LX/0PQg;->LJ:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0PIZ;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v12, LX/0PIZ;->LJIIIZ:Z

    iget-object v0, v12, LX/0PQg;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v12, LX/0PQg;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0P62;->LIZ(LX/0PIZ;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0P6Y;->LIZ(LX/0PIZ;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v10

    iget-object v8, v4, LX/0PQe;->LIZ:LX/16LO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    iget-object v0, v0, LX/16LB;->LJJIJIIJI:LX/16LM;

    invoke-virtual {v0, v8, v7}, LX/16LM;->LIZIZ(LX/16LN;I)V

    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    iget-object v0, v0, LX/16LB;->LJJIJIIJIL:LX/16LM;

    invoke-virtual {v0, v8, v1}, LX/16LM;->LIZIZ(LX/16LN;I)V

    iget-object v0, v10, LX/0PQg;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0PQg;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LF;

    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    if-eq v1, v0, :cond_7

    invoke-interface {v1}, LX/16LF;->Dm()V

    goto :goto_4

    :cond_8
    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16LF;

    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    if-eq v11, v0, :cond_a

    invoke-interface {v11}, LX/16LF;->getConstraintWidget()LX/16LN;

    move-result-object v1

    invoke-interface {v11}, LX/16LF;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16LN;->LJJL:Ljava/lang/String;

    iput-object v9, v1, LX/16LN;->LJJJJI:LX/16Le;

    invoke-interface {v11}, LX/16LF;->Dm()V

    iget-object v0, v8, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/16LN;->LJIL()V

    :cond_9
    iput-object v8, v1, LX/16LN;->LJJJJI:LX/16Le;

    goto :goto_5

    :cond_a
    invoke-interface {v11, v8}, LX/16LF;->LIZ(LX/16LO;)V

    goto :goto_5

    :cond_b
    iget-object v0, v10, LX/0PQg;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0PQg;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LF;

    iget-object v0, v10, LX/0PQg;->LIZLLL:LX/16LB;

    if-eq v1, v0, :cond_d

    invoke-interface {v1}, LX/16LF;->Dm()V

    goto :goto_7

    :cond_e
    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v10, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LF;

    invoke-interface {v0}, LX/16LF;->apply()V

    invoke-interface {v0}, LX/16LF;->getConstraintWidget()LX/16LN;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16LN;->LJIIJJI:Ljava/lang/String;

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0P6Y;->LIZ(LX/0PIZ;Ljava/util/List;)V

    :cond_11
    iget-object v1, v4, LX/0PQe;->LIZ:LX/16LO;

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/16LN;->LJJIIZ(I)V

    iget-object v1, v4, LX/0PQe;->LIZ:LX/16LO;

    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/16LN;->LJJIII(I)V

    iget-object v0, v4, LX/0PQe;->LIZ:LX/16LO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0PQe;->LIZ:LX/16LO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0PQe;->LIZ:LX/16LO;

    iget-object v0, v1, LX/16LO;->LJJLIIIJL:LX/16LV;

    invoke-virtual {v0, v1}, LX/16LV;->LIZJ(LX/16LO;)V

    iget-object v1, v4, LX/0PQe;->LIZ:LX/16LO;

    iput v6, v1, LX/16LO;->LJL:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v0

    sput-boolean v0, LX/16Ln;->LJIILL:Z

    iget-object v3, v4, LX/0PQe;->LIZ:LX/16LO;

    iget v2, v3, LX/16LO;->LJL:I

    iput v7, v3, LX/16LO;->LJJLJ:I

    iput v7, v3, LX/16LO;->LJJLJLI:I

    iget-object v0, v3, LX/16LO;->LJJLIIIJL:LX/16LV;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/16LO;->LJJLIIJ:LX/16Lh;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    iget v0, v3, LX/16LN;->LJJJJIZL:I

    move/from16 v29, v0

    iget v0, v3, LX/16LN;->LJJJJJ:I

    move/from16 v28, v0

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1c

    const/4 v9, 0x1

    :cond_12
    const/16 v19, 0x1

    :goto_9
    const/16 v20, 0x0

    if-eqz v19, :cond_14

    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v2, v0, :cond_14

    iget-object v0, v3, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16LN;

    iget-object v8, v6, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v8, v7

    sget-object v7, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v0, v7, :cond_1b

    const/4 v1, 0x1

    :goto_b
    const/4 v0, 0x1

    aget-object v0, v8, v0

    if-ne v0, v7, :cond_1a

    const/4 v0, 0x1

    :goto_c
    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    iget v0, v6, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_19

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v6}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    :cond_13
    :goto_e
    const/16 v19, 0x0

    :cond_14
    and-int v19, v19, v9

    if-eqz v19, :cond_53

    iget-object v0, v3, LX/16LN;->LJJIIJZLJL:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    iget-object v1, v3, LX/16LN;->LJJIIJZLJL:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    iget-object v2, v3, LX/16LO;->LJJLIIIJLJLI:LX/16LX;

    iget-boolean v0, v2, LX/16LX;->LIZIZ:Z

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    iget-object v0, v0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16LN;

    iget-object v0, v7, LX/16LN;->LIZLLL:LX/16LR;

    if-nez v0, :cond_15

    new-instance v0, LX/16LR;

    invoke-direct {v0, v7}, LX/16LR;-><init>(LX/16LN;)V

    iput-object v0, v7, LX/16LN;->LIZLLL:LX/16LR;

    :cond_15
    iget-object v0, v7, LX/16LN;->LJ:LX/16LS;

    if-nez v0, :cond_16

    new-instance v0, LX/16LS;

    invoke-direct {v0, v7}, LX/16LS;-><init>(LX/16LN;)V

    iput-object v0, v7, LX/16LN;->LJ:LX/16LS;

    :cond_16
    const/4 v6, 0x0

    iput-boolean v6, v7, LX/16LN;->LIZ:Z

    iget-object v1, v7, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iput-boolean v6, v1, LX/16LT;->LJI:Z

    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iget-object v1, v7, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iput-boolean v6, v1, LX/16LT;->LJI:Z

    invoke-virtual {v1}, LX/16LS;->LJIIIZ()V

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, LX/16LN;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    instance-of v0, v6, LX/16Lk;

    if-nez v0, :cond_13

    invoke-virtual {v6}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    const/16 v19, 0x1

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v9, 0x0

    const/16 v1, 0x40

    if-nez v7, :cond_12

    and-int/lit8 v0, v2, 0x40

    if-eq v0, v1, :cond_12

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_1d
    iget-object v1, v2, LX/16LX;->LIZ:LX/16LO;

    iget-object v0, v1, LX/16LN;->LIZLLL:LX/16LR;

    if-nez v0, :cond_1e

    new-instance v0, LX/16LR;

    invoke-direct {v0, v1}, LX/16LR;-><init>(LX/16LN;)V

    iput-object v0, v1, LX/16LN;->LIZLLL:LX/16LR;

    :cond_1e
    iget-object v0, v1, LX/16LN;->LJ:LX/16LS;

    if-nez v0, :cond_1f

    new-instance v0, LX/16LS;

    invoke-direct {v0, v1}, LX/16LS;-><init>(LX/16LN;)V

    iput-object v0, v1, LX/16LN;->LJ:LX/16LS;

    :cond_1f
    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    iget-object v1, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iput-boolean v6, v1, LX/16LT;->LJI:Z

    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    iget-object v1, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v6, v0, LX/16LY;->LJIIIZ:Z

    iput-boolean v6, v1, LX/16LT;->LJI:Z

    invoke-virtual {v1}, LX/16LS;->LJIIIZ()V

    iget-object v6, v2, LX/16LX;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/16LX;->LIZJ:LX/16LO;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    invoke-virtual {v0}, LX/16LT;->LJ()V

    iget-object v0, v2, LX/16LX;->LIZJ:LX/16LO;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    invoke-virtual {v0}, LX/16LT;->LJ()V

    iget-object v0, v2, LX/16LX;->LIZJ:LX/16LO;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/16LX;->LIZJ:LX/16LO;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/16LX;->LIZJ:LX/16LO;

    iget-object v0, v0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_20
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16LN;

    instance-of v0, v7, LX/16LW;

    if-eqz v0, :cond_21

    new-instance v0, LX/16LZ;

    invoke-direct {v0, v7}, LX/16LZ;-><init>(LX/16LN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v7}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, LX/16LN;->LIZIZ:LX/16LQ;

    if-nez v0, :cond_22

    new-instance v8, LX/16LQ;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v7}, LX/16LQ;-><init>(ILX/16LN;)V

    iput-object v8, v7, LX/16LN;->LIZIZ:LX/16LQ;

    :cond_22
    if-nez v1, :cond_23

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_23
    iget-object v0, v7, LX/16LN;->LIZIZ:LX/16LQ;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v7}, LX/16LN;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/16LN;->LIZJ:LX/16LQ;

    if-nez v0, :cond_24

    new-instance v8, LX/16LQ;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v7}, LX/16LQ;-><init>(ILX/16LN;)V

    iput-object v8, v7, LX/16LN;->LIZJ:LX/16LQ;

    :cond_24
    if-nez v1, :cond_25

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_25
    iget-object v0, v7, LX/16LN;->LIZJ:LX/16LQ;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_12
    instance-of v0, v7, LX/16Li;

    if-eqz v0, :cond_20

    new-instance v0, LX/16Lb;

    invoke-direct {v0, v7}, LX/16Lb;-><init>(LX/16LN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    iget-object v0, v7, LX/16LN;->LJ:LX/16LS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    iget-object v0, v7, LX/16LN;->LIZLLL:LX/16LR;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    if-eqz v1, :cond_29

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    invoke-virtual {v0}, LX/16LT;->LJ()V

    goto :goto_13

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16LT;

    iget-object v1, v6, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v2, LX/16LX;->LIZJ:LX/16LO;

    if-eq v1, v0, :cond_2b

    invoke-virtual {v6}, LX/16LT;->LIZLLL()V

    goto :goto_14

    :cond_2c
    iget-object v0, v2, LX/16LX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    iget-object v1, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v2, LX/16LX;->LJI:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/16LX;->LIZIZ(LX/16LT;ILjava/util/ArrayList;)V

    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v2, LX/16LX;->LJI:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0, v1}, LX/16LX;->LIZIZ(LX/16LT;ILjava/util/ArrayList;)V

    iput-boolean v7, v2, LX/16LX;->LIZIZ:Z

    :cond_2d
    iget-object v1, v2, LX/16LX;->LIZJ:LX/16LO;

    iget-object v0, v1, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2e
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    iget-object v7, v0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v6, 0x0

    aget-object v13, v7, v6

    const/4 v6, 0x1

    aget-object v12, v7, v6

    iget v14, v0, LX/16LN;->LJJ:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v6, v14, v18

    if-gez v6, :cond_2f

    sget-object v6, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v13, v6, :cond_2f

    const/4 v6, 0x2

    iput v6, v0, LX/16LN;->LJIJ:I

    :cond_2f
    iget v11, v0, LX/16LN;->LJJII:F

    cmpg-float v6, v11, v18

    if-gez v6, :cond_30

    sget-object v6, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v12, v6, :cond_30

    const/4 v6, 0x2

    iput v6, v0, LX/16LN;->LJIJI:I

    :cond_30
    iget v6, v0, LX/16LN;->LJJJJJL:F

    cmpl-float v6, v6, v20

    if-lez v6, :cond_32

    sget-object v8, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v13, v8, :cond_4e

    sget-object v6, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v12, v6, :cond_31

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    if-ne v12, v6, :cond_4e

    :cond_31
    const/4 v6, 0x3

    iput v6, v0, LX/16LN;->LJIJ:I

    :cond_32
    :goto_16
    sget-object v10, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v13, v10, :cond_34

    iget v7, v0, LX/16LN;->LJIJ:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_34

    iget-object v6, v0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v6, v6, LX/16LG;->LJFF:LX/16LG;

    if-eqz v6, :cond_33

    iget-object v6, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v6, v6, LX/16LG;->LJFF:LX/16LG;

    if-nez v6, :cond_34

    :cond_33
    sget-object v13, LX/16L9;->WRAP_CONTENT:LX/16L9;

    :cond_34
    if-ne v12, v10, :cond_36

    iget v7, v0, LX/16LN;->LJIJI:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_36

    iget-object v6, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v6, v6, LX/16LG;->LJFF:LX/16LG;

    if-eqz v6, :cond_35

    iget-object v6, v0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v6, v6, LX/16LG;->LJFF:LX/16LG;

    if-nez v6, :cond_36

    :cond_35
    sget-object v12, LX/16L9;->WRAP_CONTENT:LX/16L9;

    :cond_36
    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iput-object v13, v6, LX/16LT;->LIZLLL:LX/16L9;

    iget v9, v0, LX/16LN;->LJIJ:I

    iput v9, v6, LX/16LT;->LIZ:I

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iput-object v12, v6, LX/16LT;->LIZLLL:LX/16L9;

    iget v8, v0, LX/16LN;->LJIJI:I

    iput v8, v6, LX/16LT;->LIZ:I

    sget-object v7, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-eq v13, v7, :cond_37

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    if-eq v13, v6, :cond_37

    sget-object v6, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v13, v6, :cond_3b

    :cond_37
    if-eq v12, v7, :cond_38

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    if-eq v12, v6, :cond_38

    sget-object v6, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v12, v6, :cond_3b

    :cond_38
    iget v9, v0, LX/16LN;->LJJJJIZL:I

    if-ne v13, v7, :cond_39

    iget v9, v1, LX/16LN;->LJJJJIZL:I

    iget-object v6, v0, LX/16LN;->LJJIJ:LX/16LG;

    iget v6, v6, LX/16LG;->LJI:I

    sub-int/2addr v9, v6

    iget-object v6, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget v6, v6, LX/16LG;->LJI:I

    sub-int/2addr v9, v6

    sget-object v13, LX/16L9;->FIXED:LX/16L9;

    :cond_39
    iget v8, v0, LX/16LN;->LJJJJJ:I

    if-ne v12, v7, :cond_3a

    iget v8, v1, LX/16LN;->LJJJJJ:I

    iget-object v6, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget v6, v6, LX/16LG;->LJI:I

    sub-int/2addr v8, v6

    iget-object v6, v0, LX/16LN;->LJJIJIL:LX/16LG;

    iget v6, v6, LX/16LG;->LJI:I

    sub-int/2addr v8, v6

    sget-object v12, LX/16L9;->FIXED:LX/16L9;

    :cond_3a
    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_3b
    if-ne v13, v10, :cond_43

    sget-object v16, LX/16L9;->WRAP_CONTENT:LX/16L9;

    move-object/from16 v6, v16

    if-eq v12, v6, :cond_3c

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    if-ne v12, v6, :cond_43

    :cond_3c
    const/4 v6, 0x3

    if-ne v9, v6, :cond_3e

    move-object/from16 v6, v16

    if-ne v12, v6, :cond_3d

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v16

    move-object/from16 v10, v16

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    :cond_3d
    iget v8, v0, LX/16LN;->LJJJJJ:I

    int-to-float v7, v8

    iget v6, v0, LX/16LN;->LJJJJJL:F

    mul-float/2addr v7, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v7, v6

    float-to-int v6, v7

    sget-object v11, LX/16L9;->FIXED:LX/16L9;

    move-object v9, v2

    move-object v10, v0

    move v12, v6

    move-object v13, v11

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_3e
    const/4 v6, 0x1

    if-ne v9, v6, :cond_3f

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v10, v12

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v6, v6, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LN;->LJJJJIZL:I

    iput v0, v6, LX/16Lf;->LJIIL:I

    goto/16 :goto_15

    :cond_3f
    const/4 v6, 0x2

    if-ne v9, v6, :cond_41

    iget-object v6, v1, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v15, 0x0

    aget-object v15, v6, v15

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    if-eq v15, v6, :cond_40

    if-ne v15, v7, :cond_43

    :cond_40
    iget v7, v1, LX/16LN;->LJJJJIZL:I

    int-to-float v7, v7

    mul-float/2addr v14, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v14, v7

    float-to-int v8, v14

    iget v7, v0, LX/16LN;->LJJJJJ:I

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_41
    iget-object v15, v0, LX/16LN;->LJJJ:[LX/16LG;

    const/16 v25, 0x0

    aget-object v6, v15, v25

    move-object v6, v6

    iget-object v6, v6, LX/16LG;->LJFF:LX/16LG;

    move-object v6, v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    aget-object v6, v15, v6

    iget-object v6, v6, LX/16LG;->LJFF:LX/16LG;

    if-nez v6, :cond_43

    :cond_42
    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v26, v12

    move/from16 v27, v25

    invoke-virtual/range {v22 .. v27}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_43
    if-ne v12, v10, :cond_4c

    sget-object v6, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v13, v6, :cond_44

    sget-object v15, LX/16L9;->FIXED:LX/16L9;

    if-ne v13, v15, :cond_4c

    :cond_44
    const/4 v15, 0x3

    if-ne v8, v15, :cond_47

    if-ne v13, v6, :cond_45

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v6

    move-object v11, v6

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    :cond_45
    iget v9, v0, LX/16LN;->LJJJJIZL:I

    iget v8, v0, LX/16LN;->LJJJJJL:F

    iget v7, v0, LX/16LN;->LJJJJL:I

    const/4 v6, -0x1

    if-ne v7, v6, :cond_46

    div-float v8, v18, v8

    :cond_46
    int-to-float v7, v9

    mul-float/2addr v7, v8

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v7, v6

    float-to-int v6, v7

    sget-object v12, LX/16L9;->FIXED:LX/16L9;

    move-object v10, v2

    move-object v11, v0

    move v13, v9

    move-object v14, v12

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_47
    const/4 v15, 0x1

    if-ne v8, v15, :cond_48

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v13

    move-object v11, v6

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v6, v6, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LN;->LJJJJJ:I

    iput v0, v6, LX/16Lf;->LJIIL:I

    goto/16 :goto_15

    :cond_48
    const/4 v15, 0x2

    if-ne v8, v15, :cond_4a

    iget-object v15, v1, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v6, 0x1

    aget-object v6, v15, v6

    sget-object v15, LX/16L9;->FIXED:LX/16L9;

    if-eq v6, v15, :cond_49

    if-ne v6, v7, :cond_4c

    :cond_49
    iget v7, v0, LX/16LN;->LJJJJIZL:I

    iget v6, v1, LX/16LN;->LJJJJJ:I

    int-to-float v6, v6

    mul-float/2addr v11, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v11, v6

    float-to-int v6, v11

    move-object v8, v2

    move-object v9, v0

    move-object v10, v13

    move v11, v7

    move-object v12, v15

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_4a
    iget-object v7, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v15, v7, v15

    iget-object v15, v15, LX/16LG;->LJFF:LX/16LG;

    if-eqz v15, :cond_4b

    const/4 v15, 0x3

    aget-object v7, v7, v15

    iget-object v7, v7, LX/16LG;->LJFF:LX/16LG;

    if-nez v7, :cond_4c

    :cond_4b
    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v6

    move-object v11, v12

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_4c
    const/4 v15, 0x1

    if-ne v13, v10, :cond_2e

    if-ne v12, v10, :cond_2e

    if-eq v9, v15, :cond_4d

    if-eq v8, v15, :cond_4d

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2e

    if-ne v9, v6, :cond_2e

    iget-object v7, v1, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v6, 0x0

    aget-object v6, v7, v6

    sget-object v9, LX/16L9;->FIXED:LX/16L9;

    if-ne v6, v9, :cond_2e

    aget-object v6, v7, v15

    if-ne v6, v9, :cond_2e

    iget v6, v1, LX/16LN;->LJJJJIZL:I

    int-to-float v6, v6

    mul-float/2addr v14, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v14, v8

    float-to-int v7, v14

    iget v6, v1, LX/16LN;->LJJJJJ:I

    int-to-float v6, v6

    mul-float/2addr v11, v6

    add-float/2addr v11, v8

    float-to-int v6, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v7, v6}, LX/16LY;->LIZLLL(I)V

    iput-boolean v15, v0, LX/16LN;->LIZ:Z

    goto/16 :goto_15

    :cond_4d
    sget-object v8, LX/16L9;->WRAP_CONTENT:LX/16L9;

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object v10, v8

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/16LX;->LIZJ(LX/16LN;LX/16L9;ILX/16L9;I)V

    iget-object v6, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v7, v6, LX/16LT;->LJ:LX/16Lf;

    iget v6, v0, LX/16LN;->LJJJJIZL:I

    iput v6, v7, LX/16Lf;->LJIIL:I

    iget-object v6, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v6, v6, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LN;->LJJJJJ:I

    iput v0, v6, LX/16Lf;->LJIIL:I

    goto/16 :goto_15

    :cond_4e
    const/4 v7, 0x3

    if-ne v12, v8, :cond_4f

    sget-object v6, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v13, v6, :cond_51

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    if-eq v13, v6, :cond_51

    const/4 v7, 0x3

    :cond_4f
    if-ne v13, v8, :cond_32

    if-ne v12, v8, :cond_32

    iget v6, v0, LX/16LN;->LJIJ:I

    if-nez v6, :cond_50

    iput v7, v0, LX/16LN;->LJIJ:I

    :cond_50
    iget v6, v0, LX/16LN;->LJIJI:I

    if-nez v6, :cond_32

    iput v7, v0, LX/16LN;->LJIJI:I

    goto/16 :goto_16

    :cond_51
    const/4 v6, 0x3

    iput v6, v0, LX/16LN;->LJIJI:I

    goto/16 :goto_16

    :cond_52
    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    const/4 v1, 0x0

    iput v1, v0, LX/16LN;->LJJJJLI:I

    iput v1, v0, LX/16LN;->LJJJJLL:I

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v1}, LX/16LY;->LIZLLL(I)V

    iget-object v0, v2, LX/16LX;->LIZ:LX/16LO;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v1}, LX/16LY;->LIZLLL(I)V

    invoke-virtual {v3, v1, v1}, LX/16LN;->LJJIIZI(ZZ)V

    goto :goto_17

    :cond_53
    const/16 v19, 0x0

    :goto_17
    iget v7, v3, LX/16LO;->LJL:I

    if-lez v17, :cond_5d

    iget-object v0, v3, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v14

    iget-object v8, v3, LX/16LO;->LJJLIIJ:LX/16Lh;

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v9, :cond_5c

    iget-object v0, v3, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LN;

    instance-of v0, v2, LX/16LW;

    if-nez v0, :cond_54

    instance-of v0, v2, LX/16Lc;

    if-nez v0, :cond_54

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_55

    iget-object v0, v2, LX/16LN;->LIZLLL:LX/16LR;

    if-eqz v0, :cond_55

    iget-object v1, v2, LX/16LN;->LJ:LX/16LS;

    if-eqz v1, :cond_55

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_55

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_55

    :cond_54
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_55
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/16LN;->LJI(I)LX/16L9;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, LX/16LN;->LJI(I)LX/16L9;

    move-result-object v10

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v11, v1, :cond_56

    iget v0, v2, LX/16LN;->LJIJ:I

    if-eq v0, v13, :cond_56

    if-ne v10, v1, :cond_56

    iget v0, v2, LX/16LN;->LJIJI:I

    if-eq v0, v13, :cond_56

    goto :goto_19

    :cond_56
    const/4 v12, 0x0

    invoke-virtual {v3, v13}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    instance-of v0, v2, LX/16Lk;

    if-nez v0, :cond_5b

    if-ne v11, v1, :cond_57

    iget v0, v2, LX/16LN;->LJIJ:I

    if-nez v0, :cond_57

    if-eq v10, v1, :cond_57

    invoke-virtual {v2}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v12, 0x1

    :cond_57
    if-ne v10, v1, :cond_58

    iget v0, v2, LX/16LN;->LJIJI:I

    if-nez v0, :cond_58

    if-eq v11, v1, :cond_58

    invoke-virtual {v2}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v12, 0x1

    :cond_58
    if-eq v11, v1, :cond_59

    if-ne v10, v1, :cond_5a

    :cond_59
    iget v0, v2, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_5a

    goto :goto_19

    :cond_5a
    if-eqz v12, :cond_5b

    goto :goto_19

    :cond_5b
    const/4 v1, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v2, v8}, LX/16LV;->LIZ(ILX/16LN;LX/16Lh;)Z

    goto :goto_19

    :cond_5c
    invoke-interface {v8}, LX/16Lh;->LIZ()V

    :cond_5d
    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, LX/16LV;->LIZJ(LX/16LO;)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/16LV;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    if-lez v17, :cond_5e

    move-object/from16 v2, v31

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v3, v8, v1, v0}, LX/16LV;->LIZIZ(LX/16LO;III)V

    :cond_5e
    if-lez v6, :cond_70

    iget-object v2, v3, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v2, v8

    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v0, v1, :cond_6f

    const/16 v18, 0x1

    :goto_1a
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_6e

    const/16 v17, 0x1

    :goto_1b
    iget v1, v3, LX/16LN;->LJJJJIZL:I

    move-object/from16 v0, v31

    iget-object v0, v0, LX/16LV;->LIZJ:LX/16LO;

    iget v0, v0, LX/16LN;->LJJJJZI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v3, LX/16LN;->LJJJJJ:I

    move-object/from16 v0, v31

    iget-object v0, v0, LX/16LV;->LIZJ:LX/16LO;

    iget v0, v0, LX/16LN;->LJJJLIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    :cond_5f
    move-object/from16 v0, v31

    iget-object v0, v0, LX/16LV;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/16LN;

    instance-of v0, v10, LX/16Lk;

    if-eqz v0, :cond_63

    iget v13, v10, LX/16LN;->LJJJJIZL:I

    iget v11, v10, LX/16LN;->LJJJJJ:I

    const/4 v12, 0x1

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-virtual {v1, v12, v10, v0}, LX/16LV;->LIZ(ILX/16LN;LX/16Lh;)Z

    move-result v0

    or-int v16, v16, v0

    iget v0, v10, LX/16LN;->LJJJJIZL:I

    iget v12, v10, LX/16LN;->LJJJJJ:I

    if-eq v0, v13, :cond_61

    invoke-virtual {v10, v0}, LX/16LN;->LJJIIZ(I)V

    if-eqz v18, :cond_60

    invoke-virtual {v10}, LX/16LN;->LJIIJJI()I

    move-result v1

    iget v0, v10, LX/16LN;->LJJJJIZL:I

    add-int/2addr v1, v0

    if-le v1, v8, :cond_60

    invoke-virtual {v10}, LX/16LN;->LJIIJJI()I

    move-result v1

    iget v0, v10, LX/16LN;->LJJJJIZL:I

    add-int/2addr v1, v0

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v10, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_60
    const/16 v16, 0x1

    :cond_61
    if-eq v12, v11, :cond_63

    invoke-virtual {v10, v12}, LX/16LN;->LJJIII(I)V

    if-eqz v17, :cond_62

    invoke-virtual {v10}, LX/16LN;->LJIIL()I

    move-result v1

    iget v0, v10, LX/16LN;->LJJJJJ:I

    add-int/2addr v1, v0

    if-le v1, v9, :cond_62

    invoke-virtual {v10}, LX/16LN;->LJIIL()I

    move-result v1

    iget v0, v10, LX/16LN;->LJJJJJ:I

    add-int/2addr v1, v0

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v10, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_62
    const/16 v16, 0x1

    :cond_63
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5f

    const/4 v10, 0x0

    :goto_1c
    const/4 v2, 0x0

    :cond_64
    move-object/from16 v0, v31

    iget-object v0, v0, LX/16LV;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/16LN;

    instance-of v0, v12, LX/16Lm;

    if-eqz v0, :cond_65

    instance-of v0, v12, LX/16Lk;

    if-eqz v0, :cond_66

    :cond_65
    instance-of v0, v12, LX/16LW;

    if-nez v0, :cond_66

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_67

    iget-object v0, v12, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_67

    iget-object v0, v12, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_67

    :cond_66
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_64

    if-eqz v16, :cond_70

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v31

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v3, v10, v1, v0}, LX/16LV;->LIZIZ(LX/16LO;III)V

    const/16 v16, 0x0

    const/4 v0, 0x2

    if-ge v10, v0, :cond_70

    goto :goto_1c

    :cond_67
    instance-of v0, v12, LX/16Lk;

    if-nez v0, :cond_66

    iget v15, v12, LX/16LN;->LJJJJIZL:I

    iget v13, v12, LX/16LN;->LJJJJJ:I

    iget v11, v12, LX/16LN;->LJJJJZ:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_68

    const/4 v14, 0x2

    :cond_68
    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-virtual {v1, v14, v12, v0}, LX/16LV;->LIZ(ILX/16LN;LX/16Lh;)Z

    move-result v1

    or-int v1, v1, v16

    iget v0, v12, LX/16LN;->LJJJJIZL:I

    iget v14, v12, LX/16LN;->LJJJJJ:I

    if-eq v0, v15, :cond_6a

    invoke-virtual {v12, v0}, LX/16LN;->LJJIIZ(I)V

    if-eqz v18, :cond_69

    invoke-virtual {v12}, LX/16LN;->LJIIJJI()I

    move-result v1

    iget v0, v12, LX/16LN;->LJJJJIZL:I

    add-int/2addr v1, v0

    if-le v1, v8, :cond_69

    invoke-virtual {v12}, LX/16LN;->LJIIJJI()I

    move-result v1

    iget v0, v12, LX/16LN;->LJJJJIZL:I

    add-int/2addr v1, v0

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v12, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_69
    const/4 v1, 0x1

    :cond_6a
    if-eq v14, v13, :cond_6c

    invoke-virtual {v12, v14}, LX/16LN;->LJJIII(I)V

    if-eqz v17, :cond_6b

    invoke-virtual {v12}, LX/16LN;->LJIIL()I

    move-result v1

    iget v0, v12, LX/16LN;->LJJJJJ:I

    add-int/2addr v1, v0

    if-le v1, v9, :cond_6b

    invoke-virtual {v12}, LX/16LN;->LJIIL()I

    move-result v1

    iget v0, v12, LX/16LN;->LJJJJJ:I

    add-int/2addr v1, v0

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v12, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_6b
    const/4 v1, 0x1

    :cond_6c
    iget-boolean v0, v12, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_6d

    iget v0, v12, LX/16LN;->LJJJJZ:I

    if-eq v11, v0, :cond_6d

    const/16 v16, 0x1

    goto/16 :goto_1d

    :cond_6d
    move/from16 v16, v1

    goto/16 :goto_1d

    :cond_6e
    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_6f
    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_70
    iput v7, v3, LX/16LO;->LJL:I

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v0

    sput-boolean v0, LX/16Ln;->LJIILL:Z

    iget-object v0, v4, LX/0PQe;->LIZ:LX/16LO;

    iget-object v0, v0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_71
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16LN;

    iget-object v3, v7, LX/16LN;->LJJJZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0OF3;

    if-eqz v0, :cond_71

    iget-object v0, v4, LX/0PQe;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZm;

    if-nez v1, :cond_73

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1f
    iget v1, v7, LX/16LN;->LJJJJIZL:I

    if-eqz v6, :cond_72

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_72

    iget v1, v7, LX/16LN;->LJJJJJ:I

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_71

    :cond_72
    move-object v2, v3

    check-cast v2, LX/0OF3;

    iget v1, v7, LX/16LN;->LJJJJIZL:I

    iget v0, v7, LX/16LN;->LJJJJJ:I

    invoke-static {v1, v0}, LX/0OWs;->LIZJ(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v1

    iget-object v0, v4, LX/0PQe;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_73
    iget v0, v1, LX/0OZm;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/0OZm;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    :cond_74
    iget-object v0, v4, LX/0PQe;->LIZ:LX/16LO;

    iget v1, v0, LX/16LN;->LJJJJIZL:I

    iget v0, v0, LX/16LN;->LJJJJJ:I

    invoke-static {v1, v0}, LX/0P0f;->LIZ(II)J

    move-result-wide v2

    move-object/from16 v0, v33

    iget-object v0, v0, LX/16LL;->LIZLLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v2, v3}, LX/0OCG;->LIZJ(J)I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS358S0200000_34;

    move-object/from16 v0, v33

    iget-object v1, v0, LX/16LL;->LIZ:LX/0PQe;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/0PQe;Ljava/util/List;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-interface {v0, v4, v3, v1, v2}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZJ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZLLL(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
