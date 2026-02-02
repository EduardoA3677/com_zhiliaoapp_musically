.class public abstract LX/0N9H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIFFI:I


# instance fields
.field public final LIZ:LX/0N8w;

.field public final LIZIZ:LX/0MSX;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0NE9;

.field public LJ:Z

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJIILJJIL:Z

.field public LJIILL:D

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

.field public final LJIJJLI:LX/0N8c;

.field public final LJIL:LX/0N9I;

.field public LJJ:Landroid/graphics/Bitmap$Config;

.field public LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/BlurHashMetaDataSettings;->getMetadata()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/129F;->LJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0N8w;LX/0MSX;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N9H;->LIZ:LX/0N8w;

    iput-object p2, p0, LX/0N9H;->LIZIZ:LX/0MSX;

    move-object v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0N9H;->LIZJ:Landroid/content/Context;

    const v0, 0x7f0b6e25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NE9;

    iput-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    const-string v1, ""

    iput-object v1, p0, LX/0N9H;->LJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0N9H;->LJIIIIZZ:I

    iput-object v1, p0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0N9L;->FROM_UNKNOWN:LX/0N9L;

    invoke-virtual {v0}, LX/0N9L;->getValue()I

    move-result v0

    iput v0, p0, LX/0N9H;->LJIIZILJ:I

    new-instance v1, LX/0N8c;

    invoke-interface {p1}, LX/0N8w;->Ey()Z

    move-result v3

    invoke-interface {p1}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v4

    invoke-interface {p1}, LX/0N8w;->xW()Z

    move-result v5

    invoke-interface {p1}, LX/0N8w;->G91()Z

    move-result v6

    invoke-interface {p1}, LX/0N8w;->ac()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, LX/0N8c;-><init>(Landroid/view/View;ZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZZ)V

    iput-object v1, p0, LX/0N9H;->LJIJJLI:LX/0N8c;

    new-instance v0, LX/0N9I;

    invoke-direct {v0, p0}, LX/0N9I;-><init>(LX/0N9H;)V

    iput-object v0, p0, LX/0N9H;->LJIL:LX/0N9I;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static LIZIZ(D)LX/0N9N;
    .locals 3

    const-wide v1, 0x3ff199999999999aL    # 1.1

    cmpg-double v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0N9N;->TYPE_1_1:LX/0N9N;

    return-object v0

    :cond_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0N9N;->TYPE_1_2:LX/0N9N;

    return-object v0

    :cond_1
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0N9N;->TYPE_1_3:LX/0N9N;

    return-object v0

    :cond_2
    const-wide v1, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, p0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/0N9N;->TYPE_1_4:LX/0N9N;

    return-object v0

    :cond_3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, p0, v1

    if-nez v0, :cond_4

    sget-object v0, LX/0N9N;->TYPE_1_5:LX/0N9N;

    return-object v0

    :cond_4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, p0, v1

    if-nez v0, :cond_5

    sget-object v0, LX/0N9N;->TYPE_2:LX/0N9N;

    return-object v0

    :cond_5
    sget-object v0, LX/0N9N;->TYPE_2:LX/0N9N;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IJ)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;
    .locals 48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-wide/from16 v15, p2

    sub-long v17, v17, v15

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v3, v0, LX/0N9H;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/16 v45, 0x1

    goto :goto_3

    :goto_2
    sget-object v2, LX/0NA4;->LIZLLL:LX/0aCs;

    invoke-virtual {v2, v3}, LX/0aCs;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v45, 0x3

    :goto_3
    iget-object v10, v0, LX/0N9H;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_6

    :cond_5
    const-string v23, ""

    :cond_6
    iget-object v2, v0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v22

    :goto_4
    iget v9, v0, LX/0N9H;->LJIIIIZZ:I

    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v24, 0x1

    :goto_5
    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAdaptMultiRateErrCode()I

    move-result v13

    :goto_6
    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getGearName()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_8

    :cond_7
    const-string v27, "-1"

    :cond_8
    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getMultiRateNetSpeed()I

    move-result v12

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_8
    iget-object v2, v0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSourceFrom()Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->getDesc()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_a

    :cond_9
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->getDesc()Ljava/lang/String;

    move-result-object v25

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    iget-boolean v2, v0, LX/0N9H;->LJIIJ:Z

    xor-int/lit8 v32, v2, 0x1

    invoke-virtual {v0}, LX/0N9H;->LIZJ()V

    const-string v34, "DISPLAY"

    iget-boolean v8, v0, LX/0N9H;->LJIIJJI:Z

    iget-boolean v7, v0, LX/0N9H;->LJIIL:Z

    iget-boolean v6, v0, LX/0N9H;->LJIILJJIL:Z

    iget-object v2, v0, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v38

    iget-wide v2, v0, LX/0N9H;->LJIILL:D

    iget-object v5, v0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    iget-object v4, v0, LX/0N9H;->LJIJ:Ljava/lang/String;

    iget-object v0, v0, LX/0N9H;->LJIJI:Ljava/lang/String;

    sget-object v11, LX/0NAB;->LOADING:LX/0NAB;

    invoke-virtual {v11}, LX/0NAB;->getValue()I

    move-result v44

    new-instance v14, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v46, -0x7c7b2000

    const/16 v47, 0x0

    move/from16 v19, p1

    move-object/from16 v33, v1

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v8

    move-wide/from16 v39, v2

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v47}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;-><init>(JJIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v14

    :cond_c
    move-object/from16 v30, v1

    move-object/from16 v31, v1

    goto :goto_8

    :cond_d
    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_e
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->getCode()I

    move-result v13

    goto/16 :goto_6

    :cond_f
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v22, 0x0

    goto/16 :goto_4
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL(ILX/0N8p;)V
    .locals 6

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N9Z;->LJIIJJI:Ljava/lang/String;

    const-string v4, "homepage_hot"

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0N9Z;->LJIIL:I

    if-nez v0, :cond_0

    sget-boolean v0, LX/0N9Z;->LJII:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0N9Z;->LJII:Z

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0EPC;->LL:LX/0EPC;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0N9H;->LIZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0N9Z;->LIZLLL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/09aY;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/0N9H;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v0, "photomode_cold_boot_event_track_opt_v4110"

    invoke-static {v1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    const-string v0, "feed_ui_to_photo"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_photo_total"

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    sput-boolean v2, LX/0N9Z;->LIZLLL:Z

    sput-object p2, LX/0N9Z;->LJFF:LX/0N8p;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/0RUF;->LJIIJJI:I

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0}, LX/0RUF;->LJIIL()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    goto :goto_1
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0N9H;->LJIJJLI:LX/0N8c;

    iget-boolean v0, v4, LX/0N8c;->LJIILIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0N8c;->LIZJ()V

    iget-object v0, v4, LX/0N8c;->LJII:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0N8c;->LJII:Landroid/widget/ImageView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010532

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v4, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, LX/0N8c;->LJII:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v1, v3, LX/0N9H;->LJIIIZ:J

    sget-object v0, LX/0MTa;->FAIL:LX/0MTa;

    invoke-virtual {v0}, LX/0MTa;->getCode()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/0N9H;->LIZ(IJ)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v14, v3, LX/0N9H;->LJIIZILJ:I

    sget-object v0, LX/0NAB;->FAIL:LX/0NAB;

    invoke-virtual {v0}, LX/0NAB;->getValue()I

    move-result v17

    const v18, 0x7c7fffff

    const/16 v19, 0xb

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->LIZ(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v1

    iget-object v0, v3, LX/0N9H;->LJJI:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->strategyExtra:Ljava/util/Map;

    iput-object v1, v3, LX/0N9H;->LJIJJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iget-object v0, v3, LX/0N9H;->LIZIZ:LX/0MSX;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, LX/0N9H;->LJIIIZ:J

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    const-string v2, "empty slidesImageLoadParams"

    const/4 v1, 0x6

    const-string v0, "handle_local_bitmap"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, -0x2

    const/16 v16, 0xf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v11

    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->LIZ(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v1

    iget-object v0, v0, LX/0N9H;->LIZIZ:LX/0MSX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;
    .locals 14

    move/from16 v11, p5

    const-string v0, "ui_to_video_photomode_image_load"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/149u;->LIZ()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0N9p;->PLAYBACK:LX/0N9p;

    invoke-static {v1, v0, p1}, LX/0NAG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N9p;I)Ljava/util/List;

    :cond_0
    const-string v2, "aweme photo at init single true"

    const/4 v1, 0x4

    const-string v0, "PhotoModeBitrate"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1, v2}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load position: cur w*h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0N9H;->LJIJJLI:LX/0N8c;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p6, :cond_3a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v8, :cond_1

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v7, :cond_7

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_4
    if-nez v7, :cond_7

    :cond_1
    new-instance v0, LX/0N9J;

    invoke-direct {v0, v6, p1, p0}, LX/0N9J;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ILX/0N9H;)V

    invoke-static {v0}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-object v3

    :cond_2
    if-eqz v8, :cond_1

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v8, v3

    goto :goto_0

    :cond_7
    iput p1, p0, LX/0N9H;->LJIIIIZZ:I

    move-object/from16 v10, p2

    iput-object v10, p0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    iput-object v0, p0, LX/0N9H;->LJI:Ljava/lang/String;

    iput-object v7, p0, LX/0N9H;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v6, p0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0N9H;->LJIIIZ:J

    iput-object v3, p0, LX/0N9H;->LJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2f

    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_6
    iput-object v0, p0, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/00ta;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    iget-object v0, p0, LX/0N9H;->LJIL:LX/0N9I;

    iput-object v0, v5, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photomode-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v5, LX/129q;->LJJII:LX/0nyI;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, LX/0N9H;->LJIIIIZZ:I

    invoke-static {v1, v0, v4}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, p0, LX/0N9H;->LJIIIIZZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v1

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v5, LX/129q;->LJJJJZ:I

    iput v0, v5, LX/129q;->LJJJJZI:I

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v0, p0, LX/0N9H;->LJIIIIZZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashPreviewType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    iput-object v3, v5, LX/129q;->LJJJLZIJ:Ljava/lang/String;

    iput v2, v5, LX/129q;->LJJJZ:I

    iput v2, v5, LX/129q;->LJJL:I

    :cond_b
    :goto_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0N9H;->LJIILL:D

    iput-object v9, p0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    sget-boolean v11, LX/09hT;->LIZIZ:Z

    const-string v4, "succeed"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_1f

    sget-boolean v2, LX/09hU;->LIZIZ:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSrLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSrLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_9
    iput-wide v2, p0, LX/0N9H;->LJIILL:D

    cmpl-double v8, v2, v12

    if-lez v8, :cond_1d

    new-instance v1, LX/12KK;

    invoke-static {v2, v3}, LX/0N9H;->LIZIZ(D)LX/0N9N;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12KK;-><init>(LX/0N9N;)V

    invoke-virtual {v5, v1}, LX/129q;->LJJIIJ(LX/0n2V;)V

    iput-object v4, p0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    :cond_c
    :goto_a
    iget-object v0, p0, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    const/16 v1, 0x9

    and-int/lit8 v0, v0, 0x9

    if-ne v0, v1, :cond_d

    if-eqz v6, :cond_1c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_b
    const-string v0, "from_search_mix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_d
    :goto_d
    sget-object v1, LX/09SU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_e
    iput-boolean v2, v5, LX/129q;->LJJLIIIIJ:Z

    :cond_f
    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v2, :cond_14

    :goto_e
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v5, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v5, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_10
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N92;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    iput-boolean v2, v5, LX/129q;->LJI:Z

    :goto_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N92;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, v5, LX/129q;->LJII:Z

    :cond_11
    const/16 v2, 0x800

    goto/16 :goto_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    if-eqz v6, :cond_15

    :cond_14
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-lez v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_17
    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_d

    cmpl-float v0, v2, v1

    if-lez v0, :cond_d

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v0, v3

    if-gez v2, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v9, v0

    :cond_18
    iput-object v9, v5, LX/129q;->LJJJJI:Ljava/lang/String;

    goto/16 :goto_d

    :cond_19
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1d
    iput-wide v0, p0, LX/0N9H;->LJIILL:D

    goto/16 :goto_a

    :cond_1e
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_9

    :cond_1f
    if-eqz v6, :cond_20

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_12
    sget-boolean v2, LX/0N9S;->LIZIZ:Z

    if-eqz v2, :cond_21

    const-string v2, "general_search"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget v3, LX/0N9S;->LIZ:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_a

    :cond_20
    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    if-nez v11, :cond_22

    goto/16 :goto_a

    :cond_22
    sget-object v3, LX/0AWP;->LIZJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_24

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v11, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "has_sr_template"

    iput-object v0, p0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_a

    :cond_24
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget v2, LX/09h5;->LIZIZ:I

    if-ge v10, v2, :cond_26

    int-to-double v2, v2

    mul-double/2addr v2, v12

    int-to-double v0, v10

    div-double/2addr v2, v0

    sget-wide v12, LX/09h6;->LIZIZ:D

    const-wide/16 v10, 0x0

    cmpl-double v0, v12, v10

    if-lez v0, :cond_25

    cmpg-double v0, v2, v12

    if-gez v0, :cond_25

    move-wide v2, v12

    :cond_25
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v11

    if-lez v0, :cond_27

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :cond_26
    :goto_13
    iput-wide v0, p0, LX/0N9H;->LJIILL:D

    const-wide/16 v10, 0x0

    cmpg-double v2, v0, v10

    if-gtz v2, :cond_29

    const-string v0, "high_resolution"

    iput-object v0, p0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_a

    :cond_27
    const-wide v0, 0x3ff6666666666666L    # 1.4

    cmpl-double v10, v2, v0

    if-gtz v10, :cond_28

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v10, v2, v11

    if-gtz v10, :cond_26

    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpl-double v10, v2, v0

    if-gtz v10, :cond_28

    const-wide v11, 0x3ff199999999999aL    # 1.1

    cmpl-double v10, v2, v11

    if-lez v10, :cond_28

    goto :goto_13

    :cond_28
    move-wide v0, v11

    goto :goto_13

    :cond_29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoLoaderV2->setSuperResolution position: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " srLevel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0N9H;->LJIILL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", originSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/12KK;

    iget-wide v0, p0, LX/0N9H;->LJIILL:D

    invoke-static {v0, v1}, LX/0N9H;->LIZIZ(D)LX/0N9N;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12KK;-><init>(LX/0N9N;)V

    invoke-virtual {v5, v2}, LX/129q;->LJJIIJ(LX/0n2V;)V

    iput-object v4, p0, LX/0N9H;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_a

    :cond_2a
    invoke-static {v4}, LX/0NAG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)I

    move-result v1

    const/16 v0, 0x14

    iput v0, v5, LX/129q;->LJJJJLI:I

    iput v1, v5, LX/129q;->LJJJJLL:I

    iput-object v3, v5, LX/129q;->LJJJJL:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2b
    iget-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v11, :cond_2c

    iget-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    :cond_2c
    iput v1, v5, LX/129q;->LJJJJZ:I

    iput v11, v5, LX/129q;->LJJJJZI:I

    goto/16 :goto_7

    :cond_2d
    if-lez v11, :cond_2e

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/129q;->LJJJJZ:I

    iput v11, v5, LX/129q;->LJJJJZI:I

    goto/16 :goto_7

    :cond_2e
    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v5, LX/129q;->LJJJJZ:I

    iput v0, v5, LX/129q;->LJJJJZI:I

    goto/16 :goto_7

    :cond_2f
    iget-object v0, p0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_30

    goto/16 :goto_5

    :cond_30
    invoke-static {}, LX/0N9m;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v2, :cond_31

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_6

    :cond_31
    sget-object v0, LX/0oGC;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0N9H;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0oGC;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0N9H;->LJJI:Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    goto/16 :goto_6

    :goto_14
    :try_start_0
    sget v4, LX/09hJ;->LIZ:I

    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v4, 0x800

    :goto_15
    sget v0, LX/09hJ;->LIZ:I

    if-eq v4, v2, :cond_36

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    iput v1, v5, LX/129q;->LJIIIIZZ:I

    iput v0, v5, LX/129q;->LJIIIZ:I

    iput v4, v5, LX/129q;->LJIIJ:I

    :cond_32
    :goto_16
    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    move-object/from16 v2, p4

    if-eq v2, v0, :cond_35

    if-nez p1, :cond_35

    :goto_17
    iput-boolean v3, p0, LX/0N9H;->LJIILJJIL:Z

    iget-object v1, p0, LX/0N9H;->LJI:Ljava/lang/String;

    new-instance v0, LX/0N9O;

    invoke-direct {v0, p0, v2}, LX/0N9O;-><init>(LX/0N9H;LX/0N8q;)V

    invoke-static {v0, v1}, LX/11zG;->LIZJ(LX/0MvP;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    :goto_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_33

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    :goto_19
    iget-object v0, p0, LX/0N9H;->LJIJJLI:LX/0N8c;

    invoke-virtual {v0, p1, v2, v1}, LX/0N8c;->LIZ(III)V

    invoke-virtual {p0, v5}, LX/0N9H;->LJIIIIZZ(LX/129q;)V

    const/4 v0, 0x0

    return-object v0

    :cond_33
    const/4 v1, 0x0

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    goto :goto_17

    :cond_36
    sget-boolean v0, LX/09hT;->LIZIZ:Z

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    sget v1, LX/09h5;->LIZIZ:I

    if-lt v0, v1, :cond_38

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_38

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    if-ge v0, v2, :cond_37

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_37

    const/4 v0, 0x0

    :goto_1b
    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_39

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    iput v2, v5, LX/129q;->LJIIIIZZ:I

    iput v1, v5, LX/129q;->LJIIIZ:I

    goto :goto_16

    :cond_37
    const/4 v0, 0x1

    goto :goto_1b

    :cond_38
    const/4 v1, 0x1

    goto :goto_1a

    :cond_39
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, v5, LX/129q;->LJIIIIZZ:I

    iput v2, v5, LX/129q;->LJIIIZ:I

    goto/16 :goto_16

    :cond_3a
    return-object v3
.end method

.method public final LJII(LX/0N8q;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iget-boolean v0, p0, LX/0N9H;->LJ:Z

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0N8c;->LJIIJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v1, LX/0N8c;->LJIILIIL:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/0N8c;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0N8c;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v1, v0}, LX/0N8c;->LIZLLL(LX/0Cfm;)V

    :cond_2
    iget-object v0, v1, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v1, v0}, LX/0N8c;->LJ(LX/0Cfm;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract LJIIIIZZ(LX/129q;)V
.end method

.method public LJIIIZ()V
    .locals 4

    const/4 v2, 0x0

    iput-object v2, p0, LX/0N9H;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    const-string v0, ""

    iput-object v0, p0, LX/0N9H;->LJI:Ljava/lang/String;

    iput-object v2, p0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, -0x1

    iput v0, p0, LX/0N9H;->LJIIIIZZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0N9H;->LJIIIZ:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0N9H;->LJIIJ:Z

    iput-object v2, p0, LX/0N9H;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean v3, p0, LX/0N9H;->LJ:Z

    iget-object v2, p0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iget-object v0, v2, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, v2, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2}, LX/0N8c;->LIZJ()V

    iget-object v0, v2, LX/0N8c;->LJII:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v2, LX/0N8c;->LJIILJJIL:F

    iget-object v0, v2, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v0, v1, v3}, LX/0Cfm;->LIZ(FZ)V

    return-void
.end method

.method public final LJIIJ(LX/0N8q;)V
    .locals 5

    iget-boolean v0, p0, LX/0N9H;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iget-object v1, p0, LX/0N9H;->LIZ:LX/0N8w;

    iget-boolean v0, v4, LX/0N8c;->LJIIJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    if-ne p1, v0, :cond_1

    iget-boolean v0, v4, LX/0N8c;->LJIILIIL:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0N8c;->LJII:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0N8c;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v4, v0}, LX/0N8c;->LIZLLL(LX/0Cfm;)V

    iget-object v0, v4, LX/0N8c;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0N9d;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v4, v0}, LX/0N8c;->LJ(LX/0Cfm;)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/0N8w;->F4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0N8w;->gs()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v3, v4, LX/0N8c;->LJIIIIZZ:Landroid/widget/ImageView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010a67

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, v4, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v4, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0N8c;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method
