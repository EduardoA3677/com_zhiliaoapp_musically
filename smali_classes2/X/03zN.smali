.class public final LX/03zN;
.super LX/03zM;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:I

.field public final LJIIJ:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/03zj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03zM;-><init>(Ljava/lang/String;)V

    const-string v0, "SaveFileTask"

    iput-object v0, p0, LX/03zN;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/03zN;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/03zj;->LIZIZ:LX/0Su1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/03zN;->LJII:I

    iget-object v0, p2, LX/03zj;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p2, LX/03zj;->LJII:I

    iput v0, p0, LX/03zN;->LJIIIZ:I

    iget-object v0, p2, LX/03zj;->LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 33
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

    instance-of v0, v3, LX/03zP;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/03zP;

    iget v2, v12, LX/03zP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/03zP;->LLILLJJLI:I

    :goto_0
    iget-object v0, v12, LX/03zP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v2, v12, LX/03zP;->LLILLJJLI:I

    const-string v6, "SaveFileTask"

    const/4 v1, 0x1

    const-string v10, "save_duration_ms"

    const-string v23, "null"

    const-string v22, "error_message"

    const-string v21, "save_format"

    const-string v20, "save_quality"

    const-string v19, "save_success"

    const-string v18, "save_path"

    const-string v17, "save"

    const-string v16, "ms"

    const-string v8, "SaveFileTask "

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-wide v4, v12, LX/03zP;->LLILIL:J

    iget-wide v2, v12, LX/03zP;->LL:J

    goto :goto_1

    :cond_0
    new-instance v12, LX/03zP;

    invoke-direct {v12, v7, v3}, LX/03zP;-><init>(LX/03zN;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v9, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting save file task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quality: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/03zN;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/03zM;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v13, v0, [Lkotlin/Pair;

    iget-object v4, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "savePath"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v13, v0

    iget-object v0, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "format"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    iget v0, v7, LX/03zN;->LJIIIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "quality"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "save_start"

    const/4 v0, 0x0

    invoke-static {v0, v5, v6, v1, v4}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/03zM;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zM;

    const-string v4, "error"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zH;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/03zH;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v13, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    check-cast v13, Landroid/graphics/Bitmap;

    :goto_2
    if-nez v13, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Invalid bitmap data from extraction result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid bitmap data from extraction result"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "invalid_bitmap_data"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/03zI;

    invoke-direct {v0, v2, v1}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_6
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Saving bitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, LX/03zM;->LIZ:Ljava/lang/String;

    const-string v9, "saving_to_file"

    const-string v15, "bitmapSize"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_3
    .catch LX/15Ax; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    :try_start_4
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0, v14, v6, v9, v1}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v9

    iget-object v1, v7, LX/03zN;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    sget-object v24, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, v7, LX/03zN;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v27

    iget v0, v7, LX/03zN;->LJII:I

    move/from16 v28, v0

    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v15, v7, LX/03zN;->LJIIIZ:I
    :try_end_4
    .catch LX/15Ax; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    :try_start_5
    iget-object v14, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_5
    .catch LX/15Ax; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, v9, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/03zN;LX/040S;I)V

    move-object/from16 v25, v25

    move-object/from16 v26, v13

    move/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v1

    invoke-virtual/range {v24 .. v32}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, v7, LX/03zM;->LJ:J

    new-instance v14, LX/02uf;

    const/4 v13, 0x0

    invoke-direct {v14, v9, v13}, LX/02uf;-><init>(LX/02ue;LX/02wT;)V

    iput-wide v2, v12, LX/03zP;->LL:J

    iput-wide v4, v12, LX/03zP;->LLILIL:J

    const/4 v9, 0x1

    iput v9, v12, LX/03zP;->LLILLJJLI:I

    invoke-static {v0, v1, v14, v12}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    if-eqz v9, :cond_8
    :try_end_6
    .catch LX/15Ax; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    :try_start_7
    new-instance v5, LX/0XgT;

    iget-object v4, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v5, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-object v10, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": Successfully saved file to "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", size: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "B, duration: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch LX/15Ax; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {v10, v6, v9}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v29

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    move-object/from16 v28, v10

    invoke-static/range {v24 .. v29}, LX/03zO;->LJFF(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/03zM;->LIZ:Ljava/lang/String;

    const-string v11, "save_completed"

    const/4 v9, 0x2

    new-array v14, v9, [Lkotlin/Pair;

    const-string v13, "fileSize"

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v10, v14, v9

    const-string v13, "duration"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v10, v14, v9

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v9, 0x64

    invoke-static {v9, v12, v6, v11, v10}, LX/03zO;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, LX/0402;->LIZ:LX/0402;

    iget-object v11, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    iget v10, v7, LX/03zN;->LJIIIZ:I

    iget-object v9, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v10

    move-object/from16 v26, v9

    move-wide/from16 v27, v4

    move-wide/from16 v29, v0

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v30}, LX/0402;->LIZIZ(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;JJ)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    new-instance v4, LX/03zG;

    invoke-direct {v4, v0, v1}, LX/03zG;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v4
    :try_end_8
    .catch LX/15Ax; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_2
    move-exception v3

    goto/16 :goto_5

    :catch_3
    move-exception v4

    goto/16 :goto_6

    :cond_8
    :try_start_9
    sget-object v9, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": CoverCreationManager.saveNewCover returned false for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v6, v4}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v5, v4, [Lkotlin/Pair;

    iget-object v11, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;
    :try_end_9
    .catch LX/15Ax; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    move-object/from16 v4, v18

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v9, v5, v4

    iget v4, v7, LX/03zN;->LJIIIZ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;
    :try_end_a
    .catch LX/15Ax; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    move-object/from16 v4, v20

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v9, v5, v4

    iget-object v4, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;
    :try_end_b
    .catch LX/15Ax; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    move-object/from16 v4, v21

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v9, v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;
    :try_end_c
    .catch LX/15Ax; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    move-object/from16 v4, v19

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v9, v5, v4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v4, "CoverCreationManager.saveNewCover returned false"

    new-instance v1, Lkotlin/Pair;
    :try_end_d
    .catch LX/15Ax; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    move-object/from16 v0, v22

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "SaveFailedException"
    :try_end_e
    .catch LX/15Ax; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    move-object/from16 v0, v17

    invoke-static {v6, v1, v0, v5}, LX/03zO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "CoverCreationManager.saveNewCover failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/03zI;

    invoke-direct {v4, v1, v5}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4
    :try_end_f
    .catch LX/15Ax; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    :catch_4
    move-exception v4

    goto/16 :goto_6

    :catch_5
    move-exception v3

    goto/16 :goto_5

    :catch_6
    move-exception v3

    goto/16 :goto_5

    :catch_7
    move-exception v3

    goto/16 :goto_5

    :catch_8
    move-exception v3

    goto :goto_5

    :catch_9
    move-exception v3

    goto :goto_5

    :catch_a
    move-exception v3

    goto :goto_5

    :catch_b
    move-exception v4

    goto/16 :goto_6

    :catch_c
    move-exception v3

    goto :goto_5

    :catch_d
    move-exception v4

    goto/16 :goto_6

    :catch_e
    move-exception v3

    goto :goto_5

    :catch_f
    move-exception v3

    goto :goto_5

    :catch_10
    move-exception v3

    goto :goto_5

    :catch_11
    move-exception v4

    goto/16 :goto_6

    :cond_9
    :try_start_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No save path provided, skipping file save"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;
    :try_end_10
    .catch LX/15Ax; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    :try_start_11
    new-instance v5, Lkotlin/Pair;
    :try_end_11
    .catch LX/15Ax; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    :try_start_12
    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_12
    .catch LX/15Ax; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    :try_start_13
    aput-object v5, v4, v0

    const-string v5, "save_required"
    :try_end_13
    .catch LX/15Ax; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    :try_start_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "no-save-required"

    new-instance v4, LX/03zG;

    invoke-direct {v4, v0, v1}, LX/03zG;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v4
    :try_end_14
    .catch LX/15Ax; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    :catch_12
    move-exception v4

    goto/16 :goto_6

    :catch_13
    move-exception v3

    goto :goto_5

    :catch_14
    move-exception v4

    goto/16 :goto_6

    :catch_15
    move-exception v3

    goto :goto_5

    :catch_16
    move-exception v3

    :goto_5
    sget-object v2, LX/0405;->LIZIZ:LX/0405;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed with exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v23, v0

    :cond_a
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget v0, v7, LX/03zN;->LJIIIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0, v2}, LX/03zO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/03zI;

    invoke-direct {v4, v3, v2}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :catch_17
    move-exception v4

    goto :goto_6

    :catch_18
    move-exception v4

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v9, LX/0405;->LIZIZ:LX/0405;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": timeout after "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, timeout limit: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/03zM;->LJ:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v6, v2, v4}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/0402;->LIZ:LX/0402;

    iget-object v5, v7, LX/03zN;->LJIIIIZZ:Ljava/lang/String;

    iget v3, v7, LX/03zN;->LJIIIZ:I

    iget-object v2, v7, LX/03zN;->LJIIJ:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v0

    move-object v8, v5

    move v9, v3

    move-object v10, v2

    invoke-static/range {v8 .. v14}, LX/0402;->LIZIZ(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;JJ)Ljava/util/Map;

    move-result-object v5

    const-string v1, "TimeoutCancellationException"

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0, v5}, LX/03zO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/03cf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Save timeout after "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v7, LX/03zM;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/03zI;

    invoke-direct {v4, v3, v5}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No extraction result found, dependencies: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/03zM;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zM;

    iget-object v0, v0, LX/03zM;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "No extraction result found"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "no_extraction_dependency"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/03zI;

    invoke-direct {v0, v2, v1}, LX/03zI;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03zN;->LJFF:Ljava/lang/String;

    return-object v0
.end method
