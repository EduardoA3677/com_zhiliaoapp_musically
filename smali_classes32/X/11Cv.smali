.class public final LX/11Cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ErB;


# direct methods
.method public constructor <init>(LX/0ErB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Cv;->LIZ:LX/0ErB;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Cs;LX/11Cz;)Ljava/util/HashMap;
    .locals 19

    move-object/from16 v10, p1

    iget-object v0, v10, LX/11Cs;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v8, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x4

    const/4 v12, 0x3

    div-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/11Cz;->LIZJ()J

    move-result-wide v16

    :goto_0
    invoke-virtual {v9}, LX/11Cz;->LJIIIIZZ()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    iget-object v1, v10, LX/11Cs;->LIZIZ:[LX/11Cq;

    if-eqz v1, :cond_11

    array-length v0, v1

    if-ge v2, v0, :cond_11

    aget-object v5, v1, v2

    :goto_1
    if-eqz v5, :cond_e

    iget-boolean v0, v5, LX/11Cq;->LIZLLL:Z

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    :cond_0
    const/16 v0, 0x8

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v11, v5, v9}, LX/11Cv;->LIZIZ(LX/11Cq;LX/11Cz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v9, LX/11Cz;->LJFF:I

    const/4 v6, 0x7

    if-ne v0, v6, :cond_4

    iget-wide v3, v9, LX/11Cz;->LIZJ:J

    iget-wide v0, v9, LX/11Cz;->LIZLLL:J

    sub-long/2addr v0, v3

    long-to-int v3, v0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v0, v5, LX/11Cq;->LIZJ:I

    if-eq v0, v7, :cond_6

    if-eq v0, v12, :cond_5

    const/4 v0, 0x3

    :goto_2
    div-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    :goto_3
    iget v0, v9, LX/11Cz;->LJFF:I

    if-ne v0, v6, :cond_10

    invoke-virtual {v11, v5, v9}, LX/11Cv;->LIZIZ(LX/11Cq;LX/11Cz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    iget v1, v5, LX/11Cq;->LIZJ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_d

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast v13, Ljava/util/HashMap;

    if-nez v13, :cond_9

    :cond_8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v5, LX/11Cq;->LJFF:Lkotlin/Pair;

    move-object v15, v0

    if-eqz v15, :cond_12

    invoke-virtual {v9}, LX/11Cz;->LIZJ()J

    move-result-wide v5

    move-object v12, v2

    :goto_4
    invoke-virtual {v9}, LX/11Cz;->LJIIIIZZ()I

    move-result v1

    if-eq v1, v3, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v7, :cond_a

    invoke-static {v9}, LX/11D0;->LJ(LX/11Cz;)V

    :goto_5
    const/4 v3, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Cq;

    invoke-virtual {v11, v0, v9}, LX/11Cv;->LIZIZ(LX/11Cq;LX/11Cz;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Cq;

    iget v1, v0, LX/11Cq;->LIZJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {v9}, LX/11Cz;->LIZIZ()J

    move-result-wide v3

    new-instance v2, Ljava/lang/String;

    iget-object v0, v9, LX/11Cz;->LIZ:[B

    move-object/from16 v18, v0

    iget-wide v0, v9, LX/11Cz;->LIZJ:J

    sub-long/2addr v0, v3

    long-to-int v14, v0

    move v0, v14

    long-to-int v14, v3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v1, v18

    move v0, v0

    invoke-direct {v2, v1, v0, v14, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_c
    invoke-static {v9}, LX/11D0;->LJ(LX/11Cz;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v5, v9}, LX/11Cv;->LIZIZ(LX/11Cq;LX/11Cz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {v9}, LX/11D0;->LJ(LX/11Cz;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v5, v6}, LX/11Cz;->LIZLLL(J)V

    if-eqz v2, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_11
    iget-object v0, v10, LX/11Cs;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11Cq;

    goto/16 :goto_1

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type of ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is map but lacks mapInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, LX/11Cz;->LIZLLL(J)V

    return-object v8
.end method

.method public final LIZIZ(LX/11Cq;LX/11Cz;)Ljava/lang/Object;
    .locals 7

    iget v1, p1, LX/11Cq;->LIZJ:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported field type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/11Cq;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {p2}, LX/11D0;->LIZ(LX/11Cz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {p2}, LX/11D0;->LIZIZ(LX/11Cz;)[B

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {p2}, LX/11D0;->LIZJ(LX/11Cz;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p2}, LX/11D0;->LIZLLL(LX/11Cz;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-virtual {p2}, LX/11Cz;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-virtual {p2}, LX/11Cz;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-virtual {p2}, LX/11Cz;->LIZIZ()J

    move-result-wide v3

    new-instance v6, Ljava/lang/String;

    iget-object v5, p2, LX/11Cz;->LIZ:[B

    iget-wide v0, p2, LX/11Cz;->LIZJ:J

    sub-long/2addr v0, v3

    long-to-int v2, v0

    long-to-int v1, v3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v6

    :cond_0
    iget-object v0, p1, LX/11Cq;->LJI:LX/11Cs;

    if-nez v0, :cond_2

    iget-object v3, p1, LX/11Cq;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/11Cv;->LIZ:LX/0ErB;

    invoke-interface {v0, v3}, LX/0ErB;->get(Ljava/lang/String;)LX/11Cs;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message with fqName ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not found for field ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "field ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] points to fqName but \'fqName\' is null in definition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, v0, p2}, LX/11Cv;->LIZ(LX/11Cs;LX/11Cz;)Ljava/util/HashMap;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
