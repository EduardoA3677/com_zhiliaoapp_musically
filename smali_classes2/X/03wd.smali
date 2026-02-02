.class public final LX/03wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/11RG;

.field public static final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/concurrent/Semaphore;

.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/03wt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/03w1;

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile LJ:LX/040R;

.field public volatile LJFF:Landroid/os/CancellationSignal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11RG;

    invoke-direct {v0}, LX/11RG;-><init>()V

    sput-object v0, LX/03wd;->LJI:LX/11RG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/03wd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03wd;->LJIIIIZZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, LX/03wd;->LJIIIZ:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03wd;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/03w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03wd;->LIZ:LX/03w1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJIIIIZZ(III)Lkotlin/Pair;
    .locals 3

    if-gtz p2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-gt p0, p2, :cond_1

    if-gt p1, p2, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    int-to-float v1, p0

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    int-to-float v0, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move v0, p2

    move p2, v1

    goto :goto_0
.end method

.method public static LJIIIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v0, :cond_1

    invoke-static {v1, v0, p1}, LX/03wd;->LJIIIIZZ(III)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v2, "MixEditingFeatureExtractionTask#resizeBitmap"

    const-string v1, " x "

    const-string v3, "resize bitmap failed "

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v9, p0, :cond_1

    if-gt v8, p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {v9, v8, p0}, LX/03wd;->LJIIIIZZ(III)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p1, v5, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v4, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "resize from "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";size from "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "MB to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/03wV;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/03wV;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JIILX/03w1;LX/03w8;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "JII",
            "LX/03w1;",
            "LX/03w8;",
            ")",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/03wD;->LIZ()Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/030t;

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "studio_mix_material_enable_serial_call_bach"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move-wide/from16 v6, p4

    move-object v4, p2

    move/from16 v8, p6

    move-object v3, p1

    if-eqz v1, :cond_2

    sget-object v1, LX/03wd;->LJI:LX/11RG;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v3 .. v12}, LX/11RG;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JIILX/03w1;LX/03w8;LX/030t;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static/range {v3 .. v12}, LX/11RG;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JIILX/03w1;LX/03w8;LX/030t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/03wd;->LJ:LX/040R;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/03wk;

    if-eqz v0, :cond_8

    move-object v7, v3

    check-cast v7, LX/03wk;

    iget v2, v7, LX/03wk;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/03wk;->LLILLJJLI:I

    :goto_0
    iget-object v4, v7, LX/03wk;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/03wk;->LLILLJJLI:I

    const/4 v13, 0x0

    const-string v6, "MIX_EDITING_FEATURE_EXTRACTION"

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-ne v0, v2, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v11

    iput-object v5, v7, LX/03wk;->LL:Ljava/lang/Object;

    iput-object v11, v7, LX/03wk;->LLILIL:LX/0ljj;

    iput v8, v7, LX/03wk;->LLILLJJLI:I

    new-instance v9, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    :try_start_0
    sget-object v0, LX/03wd;->LJIIIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/03wf;

    invoke-direct {v4, v5, v9}, LX/03wf;-><init>(Ljava/lang/String;LX/15BK;)V

    sget-object v0, LX/0ljH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v1, LX/03wn;

    const-string v12, "feature_extraction_algo"

    invoke-direct {v1, v4, v11, v12}, LX/03wn;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03eA;

    invoke-direct {v0, v1, v11, v12}, LX/03eA;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    goto :goto_1

    :catch_0
    move-exception v10

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    sget-object v4, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchModel Algorithm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v11, v7, LX/03wk;->LLILIL:LX/0ljj;

    iget-object v5, v7, LX/03wk;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v13, v7, LX/03wk;->LL:Ljava/lang/Object;

    iput-object v13, v7, LX/03wk;->LLILIL:LX/0ljj;

    iput v2, v7, LX/03wk;->LLILLJJLI:I

    if-nez v4, :cond_6

    move-object v4, v13

    :cond_5
    :goto_2
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIIL()Z

    move-result v1

    invoke-interface {v11, v4}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jump Algorithm -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/03wg;

    invoke-direct {v0, v1, v2, v5}, LX/03wg;-><init>(LX/01ej;LX/15BK;Ljava/lang/String;)V

    invoke-interface {v11, v4, v0}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_2

    :cond_8
    new-instance v7, LX/03wk;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/03wk;-><init>(LX/03wd;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02uK;Ljava/lang/String;LX/03JS;LX/03JS;LX/03w8;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Ljava/lang/String;",
            "LX/03JS;",
            "LX/03JS;",
            "LX/03w8;",
            ")",
            "Lkotlin/Pair<",
            "LX/030t<",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/030t;

    const-string v3, "MIX_EDITING_FEATURE_EXTRACTION"

    if-eqz v4, :cond_1

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "algorithm = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; featureExtraction -> use task cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v4}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, v1, LX/03wd;->LIZ:LX/03w1;

    invoke-virtual {v1}, LX/03wd;->LJII()[I

    move-result-object v0

    array-length v8, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string/jumbo v0, "studio_bach_result_cache_max_count"

    const/4 v2, 0x1

    invoke-virtual {v6, v5, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    move-object/from16 v4, p5

    if-eqz v2, :cond_4

    iget-boolean v0, v7, LX/03w1;->LJI:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    sget-object v0, LX/03wh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wo;

    iget-object v0, v0, LX/03wo;->LIZIZ:LX/0m3T;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0m3T;->clear()V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LIZJ()V

    :cond_4
    :goto_0
    iget-object v6, v1, LX/03wd;->LJ:LX/040R;

    const/4 v3, 0x3

    move-object/from16 v7, p1

    if-nez v6, :cond_5

    new-instance v0, LX/03wl;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1, v4, v5}, LX/03wl;-><init>(LX/03JS;LX/03wd;LX/03w8;LX/02wT;)V

    invoke-static {v7, v5, v5, v0, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03wd;I)V

    invoke-virtual {v6, v2}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v6, v1, LX/03wd;->LJ:LX/040R;

    :cond_5
    new-instance v10, LX/03vv;

    move-object/from16 v11, p4

    move-object v13, v6

    move-object v14, v14

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v12, v1

    invoke-direct/range {v10 .. v16}, LX/03vv;-><init>(LX/03JS;LX/03wd;LX/030t;Ljava/lang/String;LX/03w8;LX/02wT;)V

    invoke-static {v7, v5, v5, v10, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iget-object v0, v1, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03wd;I)V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, v7, LX/03w1;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x5f

    if-eqz v0, :cond_4

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "getFeatureExtractionCache by mediaSystemId "

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03wh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/03wo;

    iget-object v3, v7, LX/03w1;->LJFF:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/03wo;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/03wo;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->getExtractBitmapCount()I

    move-result v0

    if-eq v8, v0, :cond_8

    sget-object v0, LX/03wh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wo;

    iget-object v3, v7, LX/03w1;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/03wo;->LIZIZ:LX/0m3T;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3T;->remove(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v2, v9, LX/03wo;->LIZIZ:LX/0m3T;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3T;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->getResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    new-instance v6, LX/11RO;

    iget-object v12, v4, LX/03w8;->LIZ:Ljava/lang/String;

    iget-object v13, v4, LX/03w8;->LIZIZ:Ljava/lang/String;

    iget v7, v1, LX/03wd;->LIZIZ:I

    iget v8, v1, LX/03wd;->LIZJ:I

    iget-object v0, v1, LX/03wd;->LIZ:LX/03w1;

    iget-object v0, v0, LX/03w1;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    const/4 v15, 0x1

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/11RO;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/11RN;->LIZ(LX/11RO;)V

    invoke-static {v2}, LX/03xS;->LIZ(Ljava/lang/Object;)LX/040S;

    move-result-object v2

    iget-object v0, v1, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public final LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03wm;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/03wm;

    iget v2, v6, LX/03wm;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/03wm;->LLILLJJLI:I

    :goto_0
    iget-object v4, v6, LX/03wm;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/03wm;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_a

    iget-wide v2, v6, LX/03wm;->LLILIL:J

    iget-object p1, v6, LX/03wm;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_9

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03wd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object p1, v6, LX/03wm;->LL:Ljava/lang/Object;

    iput-wide v2, v6, LX/03wm;->LLILIL:J

    iput v1, v6, LX/03wm;->LLILLJJLI:I

    sget-object v0, LX/03wr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v6}, LX/03wd;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    :goto_3
    if-ne v4, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v5, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v4

    new-instance v1, LX/03we;

    invoke-direct {v1, p1, v5}, LX/03we;-><init>(Ljava/lang/String;LX/15BK;)V

    const-string v0, "feature_extraction_algo"

    invoke-interface {v4, v0, v8, v8, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_3

    :cond_8
    new-instance v6, LX/03wm;

    invoke-direct {v6, p0, p2}, LX/03wm;-><init>(LX/03wd;LX/02wT;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v6, LX/0XgT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithmConfig.json"

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v6}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0SeI;->LJIILIIL(LX/0XgU;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v4, LX/03wd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "downLoadAlgorithm "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v9

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/03w1;LX/03w8;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03w1;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    instance-of v0, v4, LX/03wj;

    move-object/from16 v13, p0

    if-eqz v0, :cond_b

    move-object v2, v4

    check-cast v2, LX/03wj;

    iget v3, v2, LX/03wj;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b

    sub-int/2addr v3, v1

    iput v3, v2, LX/03wj;->LLILLJJLI:I

    :goto_0
    iget-object v3, v2, LX/03wj;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/03wj;->LLILLJJLI:I

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_e

    if-ne v0, v10, :cond_c

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03wq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_2

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v13, LX/03wd;->LJFF:Landroid/os/CancellationSignal;

    :cond_2
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03w6;

    invoke-direct {v0, v7, v13, v5}, LX/03w6;-><init>(LX/03w1;LX/03wd;LX/02wT;)V

    iput-object v7, v2, LX/03wj;->LL:LX/03w1;

    iput-object v8, v2, LX/03wj;->LLILIL:LX/03w8;

    iput v9, v2, LX/03wj;->LLILLJJLI:I

    invoke-static {v2, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v8, v2, LX/03wj;->LLILIL:LX/03w8;

    iget-object v7, v2, LX/03wj;->LL:LX/03w1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    const-string v4, "MIX_EDITING_FEATURE_EXTRACTION"

    if-eqz v0, :cond_10

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "load bitmap thumbnail failed, downgrade to extract frame."

    invoke-static {v3, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v11, LX/0xfH;->LIZIZ:LX/0xfH;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "getBitmap start, path: "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extractFrames: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/03w1;->LIZLLL:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, LX/03w1;->LIZIZ:J

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "msg-log"

    invoke-static {v11, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/03w1;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_d

    iget-wide v3, v7, LX/03w1;->LIZIZ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-lez v0, :cond_d

    iput-object v7, v2, LX/03wj;->LL:LX/03w1;

    iput-object v8, v2, LX/03wj;->LLILIL:LX/03w8;

    iput v10, v2, LX/03wj;->LLILLJJLI:I

    new-instance v4, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    iget-wide v5, v7, LX/03w1;->LIZIZ:J

    iget-object v3, v7, LX/03w1;->LIZ:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, LX/03wd;->LJII()[I

    move-result-object v0

    sget-object v9, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v7, "video frame extraction bitmap count: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v0

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", path: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v12, LX/03w7;

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v22}, LX/03w7;-><init>(LX/03wd;Ljava/util/List;Ljava/util/List;[ILX/03w8;JJLX/15BK;)V

    sget-object v5, LX/03ww;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v6, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v5, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v5, 0x438

    if-lt v6, v5, :cond_7

    const/4 v13, 0x1

    :goto_2
    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v5

    invoke-static {v7, v5}, LX/03wd;->LJIIIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    move-object v6, v3

    move-object v7, v0

    move v11, v10

    move-object v12, v12

    invoke-static/range {v6 .. v13}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZZLX/14vx;Z)I

    :goto_3
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v3, v1, :cond_0

    return-object v1

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v5

    if-ltz v5, :cond_9

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v7

    :cond_9
    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v5

    invoke-static {v7, v5}, LX/03wd;->LJIIIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    move-object v6, v0

    move-object v5, v3

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v2, LX/03wj;

    invoke-direct {v2, v13, v4}, LX/03wj;-><init>(LX/03wd;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03vu;

    invoke-direct {v0, v7, v13, v5}, LX/03vu;-><init>(LX/03w1;LX/03wd;LX/02wT;)V

    iput-object v5, v2, LX/03wj;->LL:LX/03w1;

    iput-object v5, v2, LX/03wj;->LLILIL:LX/03w8;

    iput v6, v2, LX/03wj;->LLILLJJLI:I

    invoke-static {v2, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-object v3

    :cond_10
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load bitmap thumbnail success, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJI(LX/030t;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    instance-of v1, v5, LX/03wi;

    move-object/from16 v10, p0

    if-eqz v1, :cond_0

    move-object v9, v5

    check-cast v9, LX/03wi;

    iget v3, v9, LX/03wi;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v9, LX/03wi;->LLILZ:I

    :goto_0
    iget-object v12, v9, LX/03wi;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v6, v9, LX/03wi;->LLILZ:I

    const/16 v5, 0x20

    const-string v3, "MIX_EDITING_FEATURE_EXTRACTION"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    if-ne v6, v2, :cond_1

    iget-wide v14, v9, LX/03wi;->LLILLIZIL:J

    iget-object v11, v9, LX/03wi;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v9, LX/03wi;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03w8;

    iget-object v13, v9, LX/03wi;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v9, LX/03wi;

    invoke-direct {v9, v10, v5}, LX/03wi;-><init>(LX/03wd;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v9, LX/03wi;->LLILLIZIL:J

    iget-object v4, v9, LX/03wi;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/03w8;

    iget-object v13, v9, LX/03wi;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v9, LX/03wi;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_2
    iput-object v0, v9, LX/03wi;->LL:Ljava/lang/Object;

    iput-object v13, v9, LX/03wi;->LLILIL:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v4, v9, LX/03wi;->LLILL:Ljava/lang/Object;

    iput-wide v14, v9, LX/03wi;->LLILLIZIL:J

    iput v1, v9, LX/03wi;->LLILZ:I

    invoke-virtual {v10, v13, v9}, LX/03wd;->LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_4

    return-object v8

    :cond_4
    :goto_2
    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    return-object v7

    :cond_5
    iput-object v13, v9, LX/03wi;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/03wi;->LLILIL:Ljava/lang/Object;

    iput-object v11, v9, LX/03wi;->LLILL:Ljava/lang/Object;

    iput-wide v14, v9, LX/03wi;->LLILLIZIL:J

    iput v2, v9, LX/03wi;->LLILZ:I

    invoke-interface {v0, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_6

    return-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :goto_3
    :try_start_4
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get bitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/03wd;->LIZ:LX/03w1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget v2, v10, LX/03wd;->LIZIZ:I

    iget v1, v10, LX/03wd;->LIZJ:I

    iget-object v0, v10, LX/03wd;->LIZ:LX/03w1;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v19}, LX/03wd;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JIILX/03w1;LX/03w8;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v10, LX/03wd;->LIZ:LX/03w1;

    iget-object v2, v0, LX/03w1;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_8

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2, v13, v1}, LX/03wh;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto :goto_4

    :goto_5
    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    goto :goto_7

    :catchall_2
    move-exception v6

    move-object v12, v7

    goto :goto_7

    :catchall_3
    move-exception v6

    goto :goto_6

    :catchall_4
    move-exception v6

    goto :goto_6

    :catchall_5
    move-exception v6

    :goto_6
    move-object v12, v7

    :goto_7
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "execute error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/03wd;->LIZ:LX/03w1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    new-instance v8, LX/11RO;

    iget-object v3, v4, LX/03w8;->LIZ:Ljava/lang/String;

    iget-object v2, v4, LX/03w8;->LIZIZ:Ljava/lang/String;

    iget v1, v10, LX/03wd;->LIZIZ:I

    iget v0, v10, LX/03wd;->LIZJ:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x0

    move-wide v9, v14

    move-object v11, v3

    move-object v12, v2

    move-object v13, v13

    move v14, v1

    move v15, v0

    invoke-direct/range {v8 .. v17}, LX/11RO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v8}, LX/11RN;->LIZ(LX/11RO;)V

    :cond_9
    return-object v7
.end method

.method public final LJII()[I
    .locals 8

    iget-object v0, p0, LX/03wd;->LIZ:LX/03w1;

    iget-wide v3, v0, LX/03w1;->LIZIZ:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string/jumbo v0, "studio_mix_material_video_extraction_bitmap_downgrade"

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v7, [I

    aput v6, v2, v6

    return-object v2

    :cond_0
    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    const/4 v5, 0x2

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [I

    aput v6, v2, v6

    long-to-int v1, v3

    div-int/lit8 v0, v1, 0x2

    aput v0, v2, v7

    aput v1, v2, v5

    return-object v2

    :cond_1
    new-array v2, v5, [I

    aput v6, v2, v6

    long-to-int v0, v3

    aput v0, v2, v7

    return-object v2
.end method

.method public final LJIIJ(Ljava/util/Set;LX/03JS;LX/03JS;LX/03w8;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/03JS;",
            "LX/03JS;",
            "LX/03w8;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start feature extraction, algorithms: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03vw;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LX/03vw;-><init>(Ljava/util/Set;LX/03wd;LX/03JS;LX/03JS;LX/03w8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
