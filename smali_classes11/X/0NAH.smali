.class public final LX/0NAH;
.super LX/0N91;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0NCE;

.field public final LLILLJJLI:LX/0MTV;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0NE9;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0NAM;

.field public final LLJILJILJ:LX/0NAJ;

.field public final LLJILLL:LX/0MjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0NCE;LX/0MTV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0NCE;",
            "LX/0MTV;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0N91;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0NAH;->LLILLIZIL:LX/0NCE;

    iput-object p4, p0, LX/0NAH;->LLILLJJLI:LX/0MTV;

    iput-object p5, p0, LX/0NAH;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0NAH;->LLILZ:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b6e25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NE9;

    iput-object v0, p0, LX/0NAH;->LLILZIL:LX/0NE9;

    const/4 v0, -0x1

    iput v0, p0, LX/0NAH;->LLIZ:I

    iput v0, p0, LX/0NAH;->LLIZLLLIL:I

    new-instance v0, LX/0NAK;

    invoke-direct {v0, p0}, LX/0NAK;-><init>(LX/0NAH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/0NAJ;

    invoke-direct {v0, p0, p2}, LX/0NAJ;-><init>(LX/0NAH;Ljava/lang/String;)V

    iput-object v0, p0, LX/0NAH;->LLJILJILJ:LX/0NAJ;

    new-instance v0, LX/0MjT;

    invoke-direct {v0, p0, p2}, LX/0MjT;-><init>(LX/0NAH;Ljava/lang/String;)V

    iput-object v0, p0, LX/0NAH;->LLJILLL:LX/0MjT;

    return-void
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)LX/0vpa;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculatePhotoScaleType imageWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculatePhotoScaleType aspectRatio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", threshold:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    return-object v0

    :cond_1
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    return-object v0
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v9, p0

    iput-boolean v3, v9, LX/0NAH;->LLJIJIL:Z

    iput-boolean v3, v9, LX/0NAH;->LLJ:Z

    iput-boolean v3, v9, LX/0NAH;->LLJI:Z

    move-object v8, p1

    iput-object v8, v9, LX/0NAH;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput p2, v9, LX/0NAH;->LLIZ:I

    iput p3, v9, LX/0NAH;->LLIZLLLIL:I

    const-string v0, "general_search"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v5, :cond_0

    iput-object p4, v9, LX/0NAH;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    :goto_0
    move/from16 v7, p5

    invoke-virtual {v9, v8, v6, v7, v10}, LX/0NAH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;ZILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    iget-object v1, v9, LX/0NAH;->LLJILJIL:LX/0NAM;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0NAH;->LLILZIL:LX/0NE9;

    invoke-interface {v1, v0}, LX/0NAM;->LIZIZ(LX/0NE9;)V

    :cond_1
    new-instance v1, LX/00ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, LX/0NAH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)LX/0vpa;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, v9, LX/0NAH;->LLILZIL:LX/0NE9;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput v3, v1, LX/129q;->LJIILJJIL:I

    new-instance v4, LX/0NAI;

    invoke-direct/range {v4 .. v10}, LX/0NAI;-><init>(ZZILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;LX/0NAH;Ljava/lang/String;)V

    iput-object v4, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {v9, v1, v10}, LX/0NAH;->LJIILL(LX/129q;Ljava/lang/String;)V

    sget-object v0, LX/08uI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v9, LX/0NAH;->LLJILLL:LX/0MjT;

    invoke-virtual {v1, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/0NAH;->LLJILLL:LX/0MjT;

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-boolean v0, p0, LX/0NAH;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0NAH;->LLILLJJLI:LX/0MTV;

    iget v2, p0, LX/0N91;->LLILL:I

    iget-object v1, v3, LX/0MTV;->LIZLLL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0MTV;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;ZILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_4

    sget-boolean v0, LX/0N9S;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoMode Image getTargetImageModel bitrate_image_gear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/0NAH;->LLJIJIL:Z

    return-object v1

    :cond_0
    iput-boolean v4, p0, LX/0NAH;->LLJIJIL:Z

    :cond_1
    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "general_search"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, LX/0NAH;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS7S1200000_10;

    const/16 v0, 0xa

    invoke-direct {v3, p0, p4, p1, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/08uA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS7S1200000_10;

    const/16 v0, 0xb

    invoke-direct {v3, p0, p4, p1, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/08uA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/129q;Ljava/lang/String;)V
    .locals 2

    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A0E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, p1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, p1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getIncludeGeneralSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NAH;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, p1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, p1, LX/129q;->LJJJIL:Ljava/lang/String;

    return-void
.end method
