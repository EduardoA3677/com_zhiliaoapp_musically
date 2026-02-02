.class public final LX/0GjE;
.super LX/0HAL;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:LX/0GjF;

.field public final LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0HAL;-><init>(LX/04qg;)V

    iput-object p1, p0, LX/0GjE;->LJIJJLI:LX/0GjF;

    iput-object p2, p0, LX/0GjE;->LJIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GjE;->LJJ:Ljava/lang/String;

    iput-object p4, p0, LX/0GjE;->LJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0GjE;->LJIJJLI:LX/0GjF;

    iget-object v0, v0, LX/0GjF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {p0, v0, p1}, LX/0GjE;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GjE;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GjE;->LJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GjE;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 1

    invoke-static {}, LX/0GjK;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "record"

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0GjE;->LJIJJLI:LX/0GjF;

    iget-object v0, v0, LX/0GjF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v0, "param.extractFramesModel is empty"

    invoke-virtual {p0, v1, v0}, LX/0HAL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0HAL;->LJIJI()V

    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "RecordUploadFrameTask"

    return-object v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Ghj;

    move-object/from16 v4, p0

    if-eqz v0, :cond_10

    move-object v12, v3

    check-cast v12, LX/0Ghj;

    iget v2, v12, LX/0Ghj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v12, LX/0Ghj;->LLILL:I

    :goto_0
    iget-object v8, v12, LX/0Ghj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/0Ghj;->LLILL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_11

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/util/List;

    :cond_1
    invoke-virtual {v4}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0HAL;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getAllFrames()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_5

    const/4 v1, -0x2

    const-string v0, "parseZipFromContext pathList.isNullOrEmpty"

    invoke-virtual {v4, v1, v0, v2}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0GjK;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/039Z;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-object v0, v4, LX/0GjE;->LJIJJLI:LX/0GjF;

    iget-object v0, v0, LX/0GjF;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v17, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v13

    sub-long/2addr v15, v13

    add-long/2addr v0, v15

    goto :goto_2

    :cond_6
    cmp-long v8, v0, v17

    if-lez v8, :cond_7

    iget-object v8, v4, LX/0GjE;->LJIJJLI:LX/0GjF;

    iget-object v8, v8, LX/0GjF;->LIZIZ:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    :cond_7
    const-wide/16 v0, -0x1

    :cond_8
    invoke-virtual {v4, v5, v6, v0, v1}, LX/0HAL;->LJIIL(JJ)V

    invoke-static {}, LX/0A4p;->LIZ()Z

    move-result v0

    const/16 v6, 0x100

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0GjE;->LJIJJLI:LX/0GjF;

    iget-object v0, v0, LX/0GjF;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/09qa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iput v10, v12, LX/0Ghj;->LLILL:I

    new-instance v0, LX/0Ghh;

    invoke-direct {v0, v4, v7, v9, v3}, LX/0Ghh;-><init>(LX/0GjE;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v0, v12}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_0

    return-object v11

    :cond_9
    move-object v7, v3

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    int-to-float v6, v6

    invoke-static {}, LX/0A4p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    if-nez v10, :cond_f

    invoke-static {v7}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {}, LX/0AWh;->LIZ()I

    move-result v0

    invoke-static {v10, v0}, LX/0Ghg;->LIZIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v9, v18, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    :try_start_0
    move-object v12, v4

    move-object v13, v0

    move v14, v6

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/0GjE;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;FFLjava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v3

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v18, v9

    goto :goto_6

    :cond_e
    const/4 v1, -0x4

    const-string v0, "resizeItem is null"

    invoke-virtual {v4, v1, v0, v2}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move v5, v6

    move-object v10, v3

    goto :goto_5

    :cond_10
    new-instance v12, LX/0Ghj;

    invoke-direct {v12, v4, v3}, LX/0Ghj;-><init>(LX/0GjE;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v4}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_13

    int-to-float v0, v6

    invoke-static {v1, v0, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v4, LX/0GjE;->LJIJJLI:LX/0GjF;

    iget-object v0, v0, LX/0GjF;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v1, v7, v0}, LX/0HAL;->LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move v7, v8

    goto :goto_9

    :cond_14
    move-object v0, v3

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v5, v2}, LX/0HAL;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;FFLjava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Ljava/lang/String;
    .locals 8

    new-instance v2, LX/0XgT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/0A4p;->LIZ()Z

    move-result v0

    const/16 v4, 0x100

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v3, p2, p3}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    int-to-float v0, v4

    invoke-static {v3, v0, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-nez v5, :cond_6

    move-object v1, v2

    :goto_0
    const-string v0, "message"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_5

    move-object v1, v2

    :goto_1
    const-string v0, "path"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    iget v0, p5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_info_width"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_info_height"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "resizeItem exception"

    :cond_4
    const/4 v0, -0x2

    invoke-virtual {p0, v0, v1, v2}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "frame_opt_params_error"

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v6, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v4

    invoke-static {v3, v0, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, p6, p4}, LX/0HAL;->LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p4

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method
