.class public final LX/03zK;
.super LX/03zM;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/03zj;

.field public final LJI:LX/03z8;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/03zj;LX/03z8;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03zM;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/03zK;->LJFF:LX/03zj;

    iput-object p3, p0, LX/03zK;->LJI:LX/03z8;

    const-string v0, "ExtractionTask"

    iput-object v0, p0, LX/03zK;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/03zH;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03zH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/03zL;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/03zL;

    iget v2, v14, LX/03zL;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/03zL;->LLILZ:I

    :goto_0
    iget-object v12, v14, LX/03zL;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    iget v1, v14, LX/03zL;->LLILZ:I

    const/4 v0, 0x1

    const-string v8, "ExtractionTask"

    const-string v18, "extraction"

    const-string v17, "ms using strategy: "

    const-string v16, "Extraction task "

    const-string v11, "ms"

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v6, v14, LX/03zL;->LLILL:J

    iget-wide v9, v14, LX/03zL;->LLILIL:J

    iget-wide v2, v14, LX/03zL;->LL:J

    iget-object v4, v14, LX/03zL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v14, LX/03zL;

    invoke-direct {v14, v5, v3}, LX/03zL;-><init>(LX/03zK;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/03zK;->LJI:LX/03z8;

    invoke-interface {v0}, LX/03z8;->getTimeout()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v5, LX/03zK;->LJI:LX/03z8;

    invoke-interface {v0}, LX/03z8;->LIZ()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Starting extraction task "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using strategy: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/03zM;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v1, "strategy"

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v7, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v0, "timeout"

    invoke-direct {v6, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "extraction_start"

    const/4 v0, 0x0

    invoke-static {v0, v12, v8, v6, v7}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    iget-object v15, v5, LX/03zM;->LIZ:Ljava/lang/String;

    const-string v12, "executing_extraction"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0, v15, v8, v12, v1}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/03zA;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/03zA;-><init>(LX/03zK;LX/02wT;)V

    iput-object v4, v14, LX/03zL;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v2, v14, LX/03zL;->LL:J

    iput-wide v9, v14, LX/03zL;->LLILIL:J

    iput-wide v6, v14, LX/03zL;->LLILL:J

    const/4 v0, 0x1

    iput v0, v14, LX/03zL;->LLILZ:I

    invoke-static {v2, v3, v1, v14}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_3

    return-object v13
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :cond_3
    :goto_2
    :try_start_3
    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v14, v5, LX/03zM;->LIZ:Ljava/lang/String;

    const-string v13, "processing_bitmap"

    const-string v15, "bitmapSize"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0, v14, v8, v13, v1}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/03zK;->LJFF:LX/03zj;

    iget-object v13, v0, LX/03zj;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_4
    :try_end_3
    .catch LX/15Ax; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x20

    invoke-direct {v1, v12, v13, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
    :try_end_4
    .catch LX/15Ax; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v15

    goto/16 :goto_4

    :catch_1
    move-exception v7

    goto/16 :goto_5

    :cond_4
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sget-object v7, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v6, v16

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " completed successfully in "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catch LX/15Ax; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    move-object/from16 v6, v17

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bitmap: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v14, v13, v6, v7, v4}, LX/03zO;->LIZ(IIJLjava/lang/String;)V

    sget-object v15, LX/0402;->LIZ:LX/0402;

    iget-object v14, v5, LX/03zK;->LJI:LX/03z8;

    iget-object v13, v5, LX/03zK;->LJFF:LX/03zj;
    :try_end_6
    .catch LX/15Ax; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-wide v6, v5, LX/03zM;->LIZLLL:J

    const/16 v25, 0x0

    sget-object v26, LX/03zQ;->DETAILED:LX/03zQ;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-wide/from16 v21, v0

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v26}, LX/0402;->LIZ(LX/03z8;LX/03zj;JJLjava/lang/Throwable;LX/03zQ;)Ljava/util/Map;

    move-result-object v7

    iget-object v13, v5, LX/03zM;->LIZ:Ljava/lang/String;

    const-string v6, "extraction_completed"

    const-string v14, "duration"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0, v13, v8, v6, v1}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/03zG;

    invoke-direct {v0, v12, v7}, LX/03zG;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
    :try_end_7
    .catch LX/15Ax; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v15

    goto :goto_4

    :catch_3
    move-exception v7

    goto :goto_5

    :catch_4
    move-exception v15

    goto :goto_4

    :catch_5
    move-exception v7

    goto :goto_5

    :catch_6
    move-exception v15

    goto :goto_4

    :catch_7
    move-exception v7

    goto :goto_5

    :catch_8
    move-exception v7

    goto :goto_5

    :catch_9
    move-exception v15

    goto :goto_4

    :catch_a
    move-exception v15

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v15}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0402;->LIZ:LX/0402;

    iget-object v9, v5, LX/03zK;->LJI:LX/03z8;

    iget-object v10, v5, LX/03zK;->LJFF:LX/03zj;

    iget-wide v13, v5, LX/03zM;->LIZLLL:J

    sget-object v16, LX/03zQ;->BASIC:LX/03zQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v16}, LX/0402;->LIZ(LX/03z8;LX/03zj;JJLjava/lang/Throwable;LX/03zQ;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0, v2}, LX/03zO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/03zI;

    invoke-direct {v0, v15, v2}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0

    :catch_b
    move-exception v7

    goto :goto_5

    :catch_c
    move-exception v7

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    sget-object v9, LX/0405;->LIZIZ:LX/0405;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " timeout after "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeout limit: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v8, v6, v7}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, LX/0402;->LIZ:LX/0402;

    iget-object v12, v5, LX/03zK;->LJI:LX/03z8;

    iget-object v10, v5, LX/03zK;->LJFF:LX/03zj;

    iget-wide v5, v5, LX/03zM;->LIZLLL:J

    new-instance v13, LX/03cf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "Extraction timeout after "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9, v7}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v26, LX/03zQ;->BASIC:LX/03zQ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-wide/from16 v21, v0

    move-wide/from16 v23, v5

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v26}, LX/0402;->LIZ(LX/03z8;LX/03zj;JJLjava/lang/Throwable;LX/03zQ;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "TimeoutCancellationException"

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0, v5}, LX/03zO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/03cf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/03zI;

    invoke-direct {v0, v1, v5}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03zK;->LJII:Ljava/lang/String;

    return-object v0
.end method
