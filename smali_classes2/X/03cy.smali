.class public final LX/03cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p1, LX/03zj;->LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    iget-object v0, p1, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "VEUtilsCombined"

    return-object v0
.end method

.method public final LIZIZ(LX/03zj;)Z
    .locals 1

    iget-object v0, p1, LX/03zj;->LIZIZ:LX/0Su1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/03zj;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03cw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/03cw;-><init>(LX/03cy;LX/03zj;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/03zj;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/03cv;

    move-object/from16 v13, p0

    if-eqz v0, :cond_15

    move-object v8, v3

    check-cast v8, LX/03cv;

    iget v2, v8, LX/03cv;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v8, LX/03cv;->LLILZIL:I

    :goto_0
    iget-object v10, v8, LX/03cv;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, v8, LX/03cv;->LLILZIL:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const-string v11, "VEUtilsCombined"

    const-string v14, "VEUtils getVideoThumb timeout"

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_17

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    if-eqz v10, :cond_16

    return-object v10

    :cond_1
    iget-object v5, v8, LX/03cv;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v8, LX/03cv;->LL:Ljava/lang/Object;

    check-cast v6, LX/02ue;

    goto/16 :goto_5

    :cond_2
    iget-wide v2, v8, LX/03cv;->LLILLJJLI:J

    iget-object v5, v8, LX/03cv;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v8, LX/03cv;->LLILL:LX/040S;

    iget-object v4, v8, LX/03cv;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    move-object/from16 v12, p1

    iget-object v0, v12, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v15

    iget-object v0, v12, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v15, v9, v10, v0, v1}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    sget-object v0, LX/0AG1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, v12, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    invoke-virtual {v15}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    const-string v1, "image/"

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v15}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v9, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    const/4 v1, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :try_start_5
    invoke-virtual {v15}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v15, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    iput-object v12, v8, LX/03cv;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/03cv;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/03cv;->LLILL:LX/040S;

    iput-object v5, v8, LX/03cv;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v2, v8, LX/03cv;->LLILLJJLI:J

    const/4 v9, 0x1

    iput v9, v8, LX/03cv;->LLILZIL:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03ct;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v13, v12, v0}, LX/03ct;-><init>(Ljava/lang/String;LX/03cy;LX/03zj;LX/02wT;)V

    invoke-static {v8, v10, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_9

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_9
    :goto_4
    :try_start_7
    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Image"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v0, v1, v9, v2}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    if-eqz v10, :cond_d

    iput-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6, v10}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    new-instance v2, LX/03cp;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, LX/03cp;-><init>(LX/02ue;LX/02wT;)V

    iput-object v6, v8, LX/03cv;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/03cv;->LLILIL:Ljava/lang/Object;

    iput-object v0, v8, LX/03cv;->LLILL:LX/040S;

    iput-object v0, v8, LX/03cv;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/03cv;->LLILZIL:I

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, v2, v8}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_b

    goto/16 :goto_a

    :goto_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v2, LX/03cf;

    const-string v1, "Image extraction timeout"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v2, LX/03cf;

    const-string v1, "Failed to load image"

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_e
    :try_start_9
    iget v10, v12, LX/03zj;->LJ:I

    iget v9, v12, LX/03zj;->LJFF:I

    iget v1, v12, LX/03zj;->LJI:I

    const/16 v19, 0x0

    new-instance v0, LX/03cs;

    invoke-direct {v0, v4, v5, v13, v12}, LX/03cs;-><init>(LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/03cy;LX/03zj;)V

    move/from16 v18, v1

    move-object/from16 v20, v0

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v15 .. v20}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLX/14vx;)I

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v5, v0, v1, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_RecordData"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v0, v1, v3, v2}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v2, LX/03cf;

    const-string v1, "No bitmap result from VEUtils"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v1, LX/03cf;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v2, LX/03cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEUtils.getVideoThumb failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    new-instance v2, LX/03cf;

    const-string v1, "No play time range"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    new-instance v2, LX/03cf;

    const-string v1, "No video record data"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {v6, v0}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :goto_8
    new-instance v2, LX/03cq;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, LX/03cq;-><init>(LX/02ue;LX/02wT;)V

    iput-object v3, v8, LX/03cv;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/03cv;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/03cv;->LLILL:LX/040S;

    iput-object v3, v8, LX/03cv;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/03cv;->LLILZIL:I

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, v2, v8}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    return-object v7

    :cond_15
    new-instance v8, LX/03cv;

    invoke-direct {v8, v13, v3}, LX/03cv;-><init>(LX/03cy;LX/02wT;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/03cf;

    invoke-direct {v0, v14, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-object v7

    :goto_a
    return-object v7

    :goto_b
    return-object v10
.end method

.method public final LJFF(LX/03zj;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/03cu;

    move-object/from16 v6, p0

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/03cu;

    iget v2, v4, LX/03cu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/03cu;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/03cu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03cu;->LLILL:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_9

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v7

    move-object/from16 v5, p1

    iget-object v12, v5, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v11

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v10, v9, LX/01ej;->element:Z

    :cond_2
    if-eqz v11, :cond_f

    iget-boolean v9, v9, LX/01ej;->element:Z

    iget v0, v5, LX/03zj;->LJ:I

    int-to-long v0, v0

    invoke-static {v11, v9, v0, v1}, LX/0Sdb;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;ZJ)LX/06Go;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x100

    if-ge v14, v13, :cond_4

    if-lez v14, :cond_3

    if-ge v14, v0, :cond_3

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bHDR:Z

    if-ne v0, v10, :cond_7

    iput v10, v4, LX/03cu;->LLILL:I

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v7

    new-array v1, v10, [I

    iget v0, v5, LX/03zj;->LJ:I

    aput v0, v1, v15

    const/16 v10, 0x100

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v0, LX/03cr;

    invoke-direct {v0, v6, v5, v7}, LX/03cr;-><init>(LX/03cy;LX/03zj;LX/040S;)V

    move-object/from16 v8, v16

    move-object v9, v1

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v7, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_3
    const/16 v14, 0x100

    goto :goto_2

    :cond_4
    if-lez v13, :cond_5

    if-ge v13, v0, :cond_5

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    new-array v0, v10, [I

    aput v11, v0, v15

    const/4 v14, 0x0

    new-instance v15, LX/03cz;

    move-object/from16 v20, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, LX/03cz;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;LX/03cy;LX/03zj;LX/040S;)V

    move-object/from16 v10, v16

    move-object v11, v0

    move-object v15, v15

    invoke-static/range {v10 .. v15}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, LX/03co;

    invoke-direct {v5, v7, v3}, LX/03co;-><init>(LX/02ue;LX/02wT;)V

    iput v8, v4, LX/03cu;->LLILL:I

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, v5, v4}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v4, LX/03cu;

    invoke-direct {v4, v6, v3}, LX/03cu;-><init>(LX/03cy;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/03cf;

    const-string v0, "VEUtils getVideoFrames timeout"

    invoke-direct {v1, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    return-object v1

    :cond_d
    new-instance v2, LX/03cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEUtils.getVideoFrames2 failed for HDR video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    new-instance v2, LX/03cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEUtils.getVideoFrames failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v1, LX/03cf;

    const-string v0, "Cannot get video cover configure"

    invoke-direct {v1, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getTimeout()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
