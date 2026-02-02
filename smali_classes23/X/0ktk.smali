.class public final LX/0ktk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ktS;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/04bG;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/0ktS;Lkotlin/jvm/internal/AwS18S1400000_22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ktk;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ktk;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ktk;->LLILL:LX/0ktS;

    iput-object p4, p0, LX/0ktk;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0ktk;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0ktk;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0ktk;->LLILL:LX/0ktS;

    invoke-virtual {p0, v1, v0}, LX/0ktk;->LIZIZ(Ljava/util/List;LX/0ktS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ktk;->LL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    iget-object v0, p0, LX/0ktk;->LLILL:LX/0ktS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ktS;->LJFF:Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;->generalMobParams:Ljava/util/Map;

    :goto_1
    const-string v0, "compress image error"

    invoke-static {v2, v0, v1}, LX/0ktJ;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(Ljava/util/List;LX/0ktS;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ktS;",
            ")",
            "Ljava/util/List<",
            "LX/04bG;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0Gy0;->LIZ:LX/0Gy0;

    const/4 v2, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_16

    iget-object v7, v1, LX/0ktS;->LIZJ:Ljava/util/List;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDc;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "originFileSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v7, :cond_1

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressionTier;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressionTier;->down:Ljava/lang/Long;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressionTier;->upper:Ljava/lang/Long;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    cmp-long v6, v0, v7

    if-gtz v6, :cond_11

    cmp-long v6, v11, v0

    if-gtz v6, :cond_11

    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_2

    :goto_6
    check-cast v9, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressionTier;

    if-eqz v9, :cond_10

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressionTier;->compressStrategy:Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressStrategy;

    :goto_7
    const v7, 0x3f333333    # 0.7f

    if-nez v6, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressStrategy;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0Aqb;->COMPRESS_WITH_QUALITY:LX/0Aqb;

    invoke-virtual {v0}, LX/0Aqb;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressStrategy;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_3
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressStrategy;->compressOption:Ljava/lang/Integer;

    sget-object v0, LX/0Aqb;->NO_COMPRESS:LX/0Aqb;

    invoke-virtual {v0}, LX/0Aqb;->getValue()I

    move-result v1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/04bG;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LX/04bG;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0Aqb;->COMPRESS_WITH_QUALITY:LX/0Aqb;

    invoke-virtual {v0}, LX/0Aqb;->getValue()I

    move-result v1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v1, LX/0Gy0;->LIZ:LX/0Gy0;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0ktk;->LL:Landroid/app/Activity;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/commonalbum/utils/CompressStrategy;->ratio:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, v7

    const-wide/16 v11, 0x0

    cmpg-double v6, v11, v0

    if-gtz v6, :cond_e

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v11

    if-gtz v6, :cond_e

    const/4 v1, 0x1

    :goto_8
    const/16 v0, 0x64

    if-eqz v1, :cond_d

    int-to-float v0, v0

    mul-float/2addr v7, v0

    float-to-int v7, v7

    :goto_9
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v5, v5}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "quality: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v1, "bitmap is null"

    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0ktJ;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Gy0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "image/jpg"

    const-string v0, "image/jpeg"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/0Gy0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_a
    move-object v2, v3

    :cond_6
    :goto_b
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/04bG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/04bG;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap is not null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Gy0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MMdd_HHmmss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dou_fsm_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Npr;->CACHE:LX/0Npr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/0XT4;

    invoke-virtual {v0}, LX/0Npr;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XT4;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_8

    const-string v0, ".jpg"

    invoke-static {v3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    move-object v5, v2

    :goto_d
    if-eqz v5, :cond_6

    if-gt v10, v7, :cond_9

    const/16 v0, 0x65

    if-ge v7, v0, :cond_9

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_a

    move v3, v7

    goto :goto_f

    :cond_9
    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    const/16 v3, 0x64

    :goto_f
    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v5}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-object v1, v2

    :catch_1
    invoke-static {v1}, LX/0vmI;->LIZJ(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    invoke-static {v1}, LX/0vmI;->LIZJ(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_c

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDc;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " compressFileSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_c
    const-string v1, "save image file error"

    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0ktJ;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_d
    const/16 v7, 0x46

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_f
    sget-object v0, LX/0Aqb;->COMPRESS_WITHOUT_QUALITY:LX/0Aqb;

    invoke-virtual {v0}, LX/0Aqb;->getValue()I

    move-result v1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/0vka;->LIZIZ:LX/15BS;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0Gy3;

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/0Gy3;-><init>(JLjava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_10
    move-object v6, v2

    goto/16 :goto_7

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_13
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v9, v2

    goto/16 :goto_6

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v7, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_13

    :catchall_3
    move-exception v0

    :goto_13
    invoke-static {v1}, LX/0vmI;->LIZJ(Ljava/io/OutputStream;)V

    throw v0

    :cond_17
    return-object v4
.end method

.method public final run()V
    .locals 3

    const-string v2, "LocalServiceAlbumVM$GenerateMultiResponseTask@d954.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ktk;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
