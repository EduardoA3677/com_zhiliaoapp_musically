.class public final LX/0PQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Lh;


# instance fields
.field public final LIZ:LX/16LO;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0OF3;",
            "LX/0OZm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0OF3;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0OF3;",
            "LX/16L3;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0OJy;

.field public LJFF:LX/0OFA;

.field public final LJI:LX/05ta;

.field public final LJII:[I

.field public final LJIIIIZZ:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/16LO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/16LO;-><init>(I)V

    iput-object p0, v1, LX/16LO;->LJJLIIJ:LX/16Lh;

    iget-object v0, v1, LX/16LO;->LJJLIIIJLJLI:LX/16LX;

    iput-object p0, v0, LX/16LX;->LJ:LX/16Lh;

    iput-object v1, p0, LX/0PQe;->LIZ:LX/16LO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0PQe;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0PQe;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0PQe;->LIZLLL:Ljava/util/Map;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PQe;->LJI:LX/05ta;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0PQe;->LJII:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0PQe;->LJIIIIZZ:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/16L9;IIIZZI[I)V
    .locals 5

    sget-object v1, LX/16LA;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    aput p6, p7, v3

    aput p6, p7, v2

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p5, :cond_2

    if-eq p3, v2, :cond_4

    if-ne p3, v1, :cond_5

    :cond_2
    :goto_0
    const/4 v1, 0x1

    move v0, p1

    :goto_1
    aput v0, p7, v3

    if-nez v1, :cond_3

    move p1, p6

    :cond_3
    aput p1, p7, v2

    return-void

    :cond_4
    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    aput v3, p7, v3

    aput p6, p7, v2

    return-void

    :cond_7
    aput p1, p7, v3

    aput p1, p7, v2

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/16LN;LX/0PQf;)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v6, v1, LX/16LN;->LJJJZ:Ljava/lang/Object;

    instance-of v0, v6, LX/0OF3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0PQe;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-object v10, v0, LX/0PQf;->LIZ:LX/16L9;

    iget v11, v0, LX/0PQf;->LIZJ:I

    iget v12, v1, LX/16LN;->LJIJ:I

    iget v13, v0, LX/0PQf;->LJIIIZ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    aget-object v5, v4, v3

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget v5, v1, LX/16LN;->LJJJJJ:I

    if-ne v8, v5, :cond_e

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v1}, LX/16LN;->LJIJJ()Z

    move-result v15

    invoke-virtual {v7}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v5

    iget-wide v8, v5, LX/0PIZ;->LJI:J

    invoke-static {v8, v9}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v16

    iget-object v5, v7, LX/0PQe;->LJII:[I

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/0PQe;->LIZLLL(LX/16L9;IIIZZI[I)V

    iget-object v8, v0, LX/0PQf;->LIZIZ:LX/16L9;

    iget v9, v0, LX/0PQf;->LIZLLL:I

    iget v10, v1, LX/16LN;->LJIJI:I

    iget v11, v0, LX/0PQf;->LJIIIZ:I

    if-eqz v4, :cond_d

    aget-object v4, v4, v2

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget v4, v1, LX/16LN;->LJJJJIZL:I

    if-ne v5, v4, :cond_c

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v1}, LX/16LN;->LJIJJLI()Z

    move-result v13

    invoke-virtual {v7}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v4

    iget-wide v4, v4, LX/0PIZ;->LJI:J

    invoke-static {v4, v5}, LX/0OWr;->LJII(J)I

    move-result v14

    iget-object v15, v7, LX/0PQe;->LJIIIIZZ:[I

    invoke-static/range {v8 .. v15}, LX/0PQe;->LIZLLL(LX/16L9;IIIZZI[I)V

    iget-object v4, v7, LX/0PQe;->LJII:[I

    aget v9, v4, v2

    aget v8, v4, v3

    iget-object v4, v7, LX/0PQe;->LJIIIIZZ:[I

    aget v5, v4, v2

    aget v4, v4, v3

    invoke-static {v9, v8, v5, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v4

    iget v9, v0, LX/0PQf;->LJIIIZ:I

    const/4 v8, 0x2

    const/16 v16, 0x0

    if-eq v9, v3, :cond_1

    if-eq v9, v8, :cond_1

    iget-object v9, v0, LX/0PQf;->LIZ:LX/16L9;

    sget-object v10, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v9, v10, :cond_1

    iget v9, v1, LX/16LN;->LJIJ:I

    if-nez v9, :cond_1

    iget-object v9, v0, LX/0PQf;->LIZIZ:LX/16L9;

    if-ne v9, v10, :cond_1

    iget v9, v1, LX/16LN;->LJIJI:I

    if-eqz v9, :cond_6

    :cond_1
    move-object v12, v6

    check-cast v12, LX/0OF3;

    invoke-interface {v12, v4, v5}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v13

    iget-object v9, v7, LX/0PQe;->LIZIZ:Ljava/util/Map;

    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v1, LX/16LN;->LJI:Z

    iget v9, v13, LX/0OZm;->LL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v9, v1, LX/16LN;->LJIJJLI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_2

    move-object/from16 v11, v16

    :cond_2
    iget v9, v1, LX/16LN;->LJIL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_3

    move-object/from16 v10, v16

    :cond_3
    invoke-static {v14, v11, v10}, LX/0PAW;->LJFF(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v9, v13, LX/0OZm;->LLILIL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v9, v1, LX/16LN;->LJJI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_4

    move-object/from16 v14, v16

    :cond_4
    iget v9, v1, LX/16LN;->LJJIFFI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_5

    move-object/from16 v11, v16

    :cond_5
    invoke-static {v15, v14, v11}, LX/0PAW;->LJFF(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v9, v13, LX/0OZm;->LL:I

    if-eq v10, v9, :cond_b

    invoke-static {v4, v5}, LX/0OWr;->LJIIIZ(J)I

    move-result v9

    invoke-static {v4, v5}, LX/0OWr;->LJII(J)I

    move-result v4

    invoke-static {v10, v10, v9, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v4

    const/4 v10, 0x1

    :goto_4
    iget v9, v13, LX/0OZm;->LLILIL:I

    if-eq v11, v9, :cond_a

    invoke-static {v4, v5}, LX/0OWr;->LJIIJ(J)I

    move-result v9

    invoke-static {v4, v5}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v4

    invoke-static {v9, v4, v11, v11}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v4

    :goto_5
    invoke-interface {v12, v4, v5}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v5

    iget-object v4, v7, LX/0PQe;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v1, LX/16LN;->LJI:Z

    :cond_6
    iget-object v4, v7, LX/0PQe;->LIZIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OZm;

    if-eqz v5, :cond_9

    iget v4, v5, LX/0OZm;->LL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    iput v4, v0, LX/0PQf;->LJ:I

    if-eqz v5, :cond_8

    iget v4, v5, LX/0OZm;->LLILIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    iput v4, v0, LX/0PQf;->LJFF:I

    const/high16 v9, -0x80000000

    if-eqz v5, :cond_12

    invoke-virtual {v7}, LX/0PQe;->LIZJ()LX/0PIZ;

    move-result-object v11

    iget-boolean v4, v11, LX/0PIZ;->LJIIIZ:Z

    if-eqz v4, :cond_11

    iget-object v4, v11, LX/0PIZ;->LJIIJ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v11, LX/0PIZ;->LJIIIIZZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v4, v11, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16LF;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/16LF;->getConstraintWidget()LX/16LN;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v4, v11, LX/0PIZ;->LJIIJ:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget v4, v1, LX/16LN;->LJJJJJ:I

    goto :goto_7

    :cond_9
    iget v4, v1, LX/16LN;->LJJJJIZL:I

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_6

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_10
    iput-boolean v2, v11, LX/0PIZ;->LJIIIZ:Z

    :cond_11
    iget-object v4, v11, LX/0PIZ;->LJIIJ:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0Ov6;->LIZ:LX/0Ov5;

    invoke-interface {v5, v1}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v4

    if-eq v4, v9, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/high16 v4, -0x80000000

    :cond_13
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, LX/0PQf;->LJII:Z

    iput v4, v0, LX/0PQf;->LJI:I

    iget-object v5, v7, LX/0PQe;->LIZJ:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v4, [Ljava/lang/Object;

    iget v1, v0, LX/0PQf;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, v0, LX/0PQf;->LJFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    iget v1, v0, LX/0PQf;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget v2, v0, LX/0PQf;->LJ:I

    iget v1, v0, LX/0PQf;->LIZJ:I

    if-ne v2, v1, :cond_15

    iget v2, v0, LX/0PQf;->LJFF:I

    iget v1, v0, LX/0PQf;->LIZLLL:I

    if-ne v2, v1, :cond_15

    const/4 v3, 0x0

    :cond_15
    iput-boolean v3, v0, LX/0PQf;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZJ()LX/0PIZ;
    .locals 1

    iget-object v0, p0, LX/0PQe;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PIZ;

    return-object v0
.end method
