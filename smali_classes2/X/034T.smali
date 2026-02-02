.class public final LX/034T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            "LX/030t<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/034T;->LIZ:LX/05ta;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/034T;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/034T;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/034T;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/034T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide v1

    double-to-int v0, v1

    div-int/2addr p0, v0

    int-to-long v2, p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v0

    div-long v5, v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v0

    rem-long/2addr v2, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYSize()J

    move-result-wide v0

    mul-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXSize()J

    move-result-wide v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/044c;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/044c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0
.end method

.method public static LIZJ(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapRegionDecoder;
    .locals 5

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    invoke-static {v4, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Landroid/graphics/BitmapRegionDecoder;

    return-object v3
.end method

.method public static LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-nez v8, :cond_0

    return-object v5

    :cond_0
    move-object v4, p2

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/034T;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_0

    :cond_4
    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/034T;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x17

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    move-object v7, p0

    invoke-static {v7, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/034Q;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v9}, LX/034Q;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/BigThumb;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v0, v3}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v1, LX/034T;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xed

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v7, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v6

    :cond_7
    return-object v5
.end method
