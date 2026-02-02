.class public final LX/0nlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Landroid/graphics/BitmapFactory$Options;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/0nlh;->LIZ:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/0nlh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x5

    iput v5, v4, LX/0nlh;->LIZJ:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, LX/0nlh;->LJ:Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0nlh;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v4, LX/0nlh;->LJI:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/0nlh;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput v1, v4, LX/0nlh;->LIZLLL:I

    iget-object v0, v4, LX/0nlh;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    if-eqz v0, :cond_1

    iget v5, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->fps:I

    :cond_1
    iput v5, v4, LX/0nlh;->LIZJ:I

    iget-object v1, v4, LX/0nlh;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v4, LX/0nlh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_0
    iget-object v0, v4, LX/0nlh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    iget-object v8, v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_2
    iget-object v12, v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x79

    invoke-direct {v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlh;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x7a

    invoke-direct {v2, v4, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlh;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;I)V

    sget-object v9, LX/0Ti3;->LIVE_REPLAY_SPRITE_IMAGE:LX/0Ti3;

    new-instance v7, LX/0zc5;

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x26c

    move-object v11, v10

    move-object v13, v10

    move v15, v14

    invoke-direct/range {v7 .. v17}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x72

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/internal/AwS348S0200000_24;Lkotlin/jvm/internal/AwS348S0200000_24;I)V

    invoke-static {v7, v1}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    const/4 v2, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "downloadSpriteImage"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, LX/0nlh;->LIZLLL:I

    const/4 v4, 0x0

    if-lt p1, v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p0, LX/0nlh;->LJI:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0nlh;->LJI:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nlh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    iget v0, v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->spriteNum:I

    if-le v0, v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    iget-object v1, p0, LX/0nlh;->LJFF:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->url:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    iget v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageXNum:I

    rem-int v3, v5, v0

    iget v2, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageWidth:I

    mul-int/2addr v3, v2

    div-int/2addr v5, v0

    iget v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;->imageHeight:I

    mul-int/2addr v5, v0

    add-int/2addr v2, v3

    add-int/2addr v0, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0nlh;->LJ:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0nlh;->LJI:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    return-object v4
.end method
