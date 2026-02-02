.class public final LX/0N9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N9i;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N9i;

    invoke-direct {v0}, LX/0N9i;-><init>()V

    sput-object v0, LX/0N9i;->LIZ:LX/0N9i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0N9i;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0N9i;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;ZZI)V
    .locals 14

    move/from16 v1, p9

    move/from16 v13, p8

    move-object/from16 v12, p6

    and-int/lit8 v0, v1, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v12, v10

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/16 p7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/149u;->LIZ()Z

    move-result v0

    move/from16 v3, p4

    move-object/from16 v4, p3

    if-eqz v0, :cond_3

    sget-object v0, LX/0N9p;->PRELOAD:LX/0N9p;

    invoke-static {v4, v0, v3}, LX/0NAG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N9p;I)Ljava/util/List;

    :cond_3
    invoke-static {}, LX/09hY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/0NAG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    :goto_1
    const-string v5, "aweme photo at init single true"

    const/4 v2, 0x4

    const-string v0, "PhotoModeBitrate"

    invoke-static {v2, v0, v5}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "start preload photo "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blur: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "BasePreloadHelper"

    const/4 v7, 0x3

    invoke-static {v7, v6, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blurhash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    invoke-interface {v0, v3, v4, v10}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_4
    const-string v2, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v2

    :cond_7
    invoke-static {}, LX/0N9m;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v13, :cond_14

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getPreviewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getPreviewType()I

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZ(Landroid/net/Uri;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_a
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0N9n;

    invoke-direct {v0, v1}, LX/0N9n;-><init>(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v2, LX/0N9l;

    monitor-enter v2

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_4

    :cond_c
    move-object v0, v10

    goto :goto_3

    :cond_d
    move-object v0, v10

    goto/16 :goto_2

    :cond_e
    move-object v1, v10

    goto/16 :goto_1

    :cond_f
    move-object v0, v10

    goto/16 :goto_0

    :goto_5
    :try_start_0
    sget-object v1, LX/0N9l;->LIZ:Ljava/util/Map;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getData()Ljava/lang/String;

    move-result-object v10

    :cond_11
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setBlurHashCode(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    :goto_6
    monitor-exit v2

    :cond_14
    :goto_7
    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    invoke-static {v4}, LX/0N92;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-static {v4}, LX/0N92;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_22

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_8
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_23

    if-eqz v13, :cond_15

    invoke-static {}, LX/0NA8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LX/0NA4;->LIZ(Ljava/lang/String;)V

    :cond_15
    move-object v6, p1

    if-eqz v6, :cond_16

    const-string v0, "homepage_hot"

    invoke-static {v6, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    if-eqz v0, :cond_16

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, LX/0NA4;->LIZ(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/0N9m;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v13, :cond_18

    :cond_17
    sput-boolean v1, LX/0N9l;->LIZIZ:Z

    :cond_18
    new-instance v1, LX/00ta;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-static {}, LX/0N9m;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v13, :cond_1a

    :cond_19
    iput-boolean v2, v1, LX/129q;->LJII:Z

    iput-boolean v2, v1, LX/129q;->LJI:Z

    invoke-static {v8}, LX/0NAG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)I

    move-result v2

    const/16 v0, 0x14

    iput v0, v1, LX/129q;->LJJJJLI:I

    iput v2, v1, LX/129q;->LJJJJLL:I

    :cond_1a
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v2, LX/09SU;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1b

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1c

    :cond_1b
    iput-boolean v5, v1, LX/129q;->LJJLIIIIJ:Z

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    new-instance v11, LX/0N9k;

    move-object v2, v11

    move/from16 p3, v3

    invoke-direct/range {v11 .. v17}, LX/0N9k;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;JI)V

    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-eq v0, v5, :cond_1d

    if-nez v13, :cond_1d

    invoke-static {v6}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1e
    if-eqz p7, :cond_21

    invoke-virtual {v1, v2}, LX/129q;->LJIILL(LX/033s;)V

    :goto_9
    sget-object v2, LX/0N9i;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v1, v2}, LX/129q;->LJIILIIL(LX/033s;)V

    goto :goto_9

    :cond_22
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_8

    :cond_23
    const-string v0, "Url null"

    invoke-static {v7, v6, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/01VP;

    invoke-direct/range {v1 .. v7}, LX/01VP;-><init>(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/01VP;->run()V

    return-void
.end method
