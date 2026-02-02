.class public final LX/0Glc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "LX/0Gl3;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/Float;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/text/SimpleDateFormat;

.field public final LJII:LX/0Gld;

.field public volatile LJIIIIZZ:I

.field public volatile LJIIIZ:LX/040L;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GlC;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Glc;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Glc;->LIZJ:LX/0mTi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Glc;->LIZLLL:Ljava/util/List;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->compressConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;->videoCompress:Ljava/lang/Float;

    :goto_0
    iput-object v0, p0, LX/0Glc;->LJ:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->compressConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;->imageCompress:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0Glc;->LJFF:Ljava/lang/Integer;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LX/0Glc;->LJI:Ljava/text/SimpleDateFormat;

    new-instance v4, LX/0Gld;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v4, v0}, LX/0Gld;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v4, p0, LX/0Glc;->LJII:LX/0Gld;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v6, LX/0TB0;->RECORD_CACHE_FILE:LX/0TB0;

    const-string v0, "video"

    const/4 v5, 0x1

    invoke-interface {v2, v1, v6, v0, v5}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0Glc;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Glc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Glc;->LJIIJJI:LX/05ta;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "photo"

    invoke-interface {v2, v1, v6, v0, v5}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Gld;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, v4, LX/0Gld;->LIZJ:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0Glc;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Glc;->LJIIL:J

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%s/VIDEO_%s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Glc;->LJIIJ:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0Glc;->LJI:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Glc;->LJIIIIZZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Glc;->LJIIIIZZ:I

    iget v0, p0, LX/0Glc;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v9}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v19, "image/jpeg"

    if-nez v16, :cond_0

    move-object/from16 v16, v19

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "photo"

    move/from16 v8, p4

    move-object v10, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    const-string v18, ""

    :goto_1
    :try_start_0
    move-object/from16 v14, p5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-static {v2, v1, v3}, LX/0Gi7;->LIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v4, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v12, "photo"

    sget-object v13, LX/0Gl9;->IMAGE_BITMAP_NULL:LX/0Gl9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v1, v0, LX/0Glc;->LJIIL:J

    sub-long/2addr v15, v1

    move-object v10, v4

    move-object v11, v3

    move-object v14, v14

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, v0, LX/0Glc;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0Glc;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x64

    if-eq v2, v1, :cond_7

    :cond_4
    new-instance v5, LX/0XgT;

    move-object/from16 v2, p3

    invoke-direct {v5, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Glc;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v1, v6, v5}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v13, "photo"

    const-string v15, "photo_compress"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v0, LX/0Glc;->LJIIL:J

    sub-long v16, v16, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v10 .. v18}, LX/0GlX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v9}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v2}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v0

    :cond_5
    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v17, "photo"

    move v11, v8

    move-object v12, v9

    move-object v13, v2

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    iget-object v2, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v12, "photo"

    sget-object v13, LX/0Gl9;->IMAGE_SAVE_BITMAP_WRONG:LX/0Gl9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v0, LX/0Glc;->LJIIL:J

    sub-long/2addr v15, v0

    move-object v10, v2

    move-object v11, v3

    move-object v14, v14

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v7

    :catch_0
    iget-object v2, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v12, "photo"

    sget-object v13, LX/0Gl9;->IMAGE_BITMAP_OUT_OF_MEMORY_ERROR:LX/0Gl9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v0, LX/0Glc;->LJIIL:J

    sub-long/2addr v15, v0

    move-object v10, v2

    move-object v11, v3

    move-object v14, v14

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    new-instance v4, LX/0PM2;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    new-instance v0, LX/0Gl8;

    move-object/from16 v3, p4

    move-object v2, p3

    move-object v5, p2

    move v6, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0Gl8;-><init>(LX/0Glc;Ljava/lang/String;Ljava/lang/String;LX/0PM2;Ljava/lang/String;I)V

    const/4 v8, 0x0

    move-object v6, v2

    move v9, v8

    move v10, v8

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0Glc;->LJ:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Glc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0Glc;->LJ:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Glc;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Glc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/0PM2;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0Glf;->LIZ:Landroid/os/HandlerThread;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/0Glc;->LIZ:Landroid/content/Context;

    iget-object v1, v2, LX/0Glc;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Glc;->LJ:Ljava/lang/Float;

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_0
    iget-object v0, v2, LX/0Glc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VESize;

    new-instance v4, LX/0GlA;

    move-object/from16 v6, p1

    move-object v9, v4

    move-object v10, v2

    move-object v12, v6

    move-object v14, v5

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, LX/0GlA;-><init>(LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;LX/0PM2;)V

    new-instance v3, Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {v3, v1}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    invoke-virtual {v1, v8, v6}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v2

    iget v0, v2, LX/0Gow;->LIZLLL:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_9

    iget v10, v2, LX/0Gow;->LIZJ:I

    iget v9, v2, LX/0Gow;->LIZIZ:I

    :goto_1
    if-eqz v7, :cond_1

    iget v2, v7, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v2, :cond_1

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v0, :cond_1

    int-to-float v11, v0

    int-to-float v10, v10

    div-float/2addr v11, v10

    int-to-float v7, v2

    int-to-float v2, v9

    div-float/2addr v7, v2

    cmpl-float v0, v11, v7

    if-lez v0, :cond_0

    move v11, v7

    :cond_0
    mul-float/2addr v10, v11

    float-to-int v10, v10

    mul-float/2addr v2, v11

    float-to-int v9, v2

    :cond_1
    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v13, v11

    new-array v12, v14, [I

    aput v11, v12, v11

    new-array v7, v14, [I

    const/4 v0, -0x1

    aput v0, v7, v11

    sget-object v28, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    const/4 v2, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v28}, Lcom/ss/android/vesdk/VEEditor;->LJJIII([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;LX/14v0;)I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init ve fail code is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/0GlA;->LIZJ()V

    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v7, LX/0EWl;

    invoke-direct {v7, v4}, LX/0EWl;-><init>(LX/0GlA;)V

    sget-object v12, LX/0IBE;->LIZ:Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    invoke-virtual {v1, v8, v6}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v0

    iget v13, v0, LX/0Gow;->LJFF:I

    cmpg-float v0, v15, v16

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x400

    if-eqz v1, :cond_7

    mul-int/2addr v13, v0

    :goto_4
    iget-boolean v1, v12, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    new-instance v8, LX/14uo;

    invoke-direct {v8, v0}, LX/14uo;-><init>(I)V

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v14, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iget v0, v12, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    invoke-virtual {v8, v0}, LX/14uo;->LJIIIIZZ(I)V

    iget v1, v12, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {v8, v13}, LX/14uo;->LJ(I)V

    invoke-static {}, LX/0IBE;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v8, v10, v9}, LX/14uo;->LJIIJJI(II)V

    :cond_5
    :goto_5
    sget-object v0, LX/0Glf;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJI(Landroid/os/Looper;)V

    monitor-enter v3

    goto :goto_6

    :cond_6
    new-instance v8, LX/14uo;

    invoke-direct {v8, v0}, LX/14uo;-><init>(I)V

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v11, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iget v0, v12, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    invoke-virtual {v8, v0}, LX/14uo;->LJIIIIZZ(I)V

    iget v1, v12, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    const/16 v0, 0xf

    invoke-virtual {v8, v0}, LX/14uo;->LJIIIZ(I)V

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v11, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    invoke-static {}, LX/0IBE;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v8, v10, v9}, LX/14uo;->LJIIJJI(II)V

    goto :goto_5

    :cond_7
    int-to-float v1, v13

    mul-float/2addr v1, v15

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v13, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_6
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    new-instance v10, LX/0EWj;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/0EWj;-><init>(LX/0GlA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor;LX/0EWl;)V

    invoke-virtual {v3, v1, v2, v0, v10}, Lcom/ss/android/vesdk/VEEditor;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0GlA;->LIZJ()V

    invoke-virtual {v3, v2}, Lcom/ss/android/vesdk/VEEditor;->LJJJI(Landroid/os/Looper;)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    goto/16 :goto_2

    :cond_9
    iget v10, v2, LX/0Gow;->LIZIZ:I

    iget v9, v2, LX/0Gow;->LIZJ:I

    goto/16 :goto_1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
