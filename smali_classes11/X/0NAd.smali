.class public abstract LX/0NAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/030b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NAd;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;III)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v7, p3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    invoke-virtual {v4}, LX/0NAd;->LIZ()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, p4, 0x2

    if-ltz v0, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v9, Lkotlin/ranges/IntRange;

    move/from16 v0, p6

    invoke-direct {v9, p5, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/0NAd;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;LX/0PAZ;Lkotlin/ranges/IntRange;)V

    invoke-static {p4, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;LX/0PAZ;Lkotlin/ranges/IntRange;)V
    .locals 14

    move-object/from16 v0, p4

    iget v5, v0, LX/0PAZ;->LL:I

    iget v4, v0, LX/0PAZ;->LLILIL:I

    iget v3, v0, LX/0PAZ;->LLILL:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload aweme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "BasePreloadHelper"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_4

    sget-object v8, LX/0nyI;->HIGH:LX/0nyI;

    :goto_1
    new-instance v11, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/16 v0, 0x8

    invoke-direct {v11, p0, v5, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(LX/0NAd;II)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, LY/ARunnableS1S1500000_10;

    const/4 v13, 0x1

    move-object/from16 v12, p5

    move-object/from16 v7, p2

    move-object v10, p1

    invoke-direct/range {v6 .. v13}, LY/ARunnableS1S1500000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    :cond_3
    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0

    :cond_4
    sget-object v8, LX/0nyI;->MEDIUM:LX/0nyI;

    goto :goto_1
.end method

.method public final LJ(II)V
    .locals 3

    iget-object v0, p0, LX/0NAd;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/030b;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method
