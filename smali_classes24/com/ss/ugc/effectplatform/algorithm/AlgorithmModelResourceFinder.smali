.class public final Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;
.super Lbym/e;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/ResourceFinder;


# static fields
.field public static final Companion:LX/0m0a;

.field public static final modelsNotFoundRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final algorithmModelCache:LX/0m0N;

.field public final assetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

.field public final buildInAssetsManager:LX/0m1s;

.field public final effectConfig:LX/0m1N;

.field public effectHandle:J

.field public final eventListener:LX/0m0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m0a;

    invoke-direct {v0}, LX/0m0a;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->modelsNotFoundRecord:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0m0N;LX/0m1s;LX/0m0q;LX/0m1N;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lbym/e;-><init>(LX/0m0N;LX/0m1s;LX/0m0q;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->algorithmModelCache:LX/0m0N;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->buildInAssetsManager:LX/0m1s;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->eventListener:LX/0m0q;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->effectConfig:LX/0m1N;

    iget-object v0, p2, LX/0m1s;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v1, Lcom/bef/effectsdk/AssetResourceFinder;

    iget-object v0, p1, LX/0lys;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->assetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    return-void
.end method

.method public static final findResourceMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "asset://not_initialized"

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, Lbym/e;->realFindResourceMd5(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "findResourceMd5 name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checkEffect"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final findResourceUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0m0a;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final mobModelFound(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->effectConfig:LX/0m1N;

    iget-object v2, v3, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v2, v1, v3, p1, v0}, LX/0lyh;->LJII(LX/0O1Q;ZLX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final mobModelNotFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->modelsNotFoundRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->effectConfig:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1, p2}, LX/0lyh;->LJII(LX/0O1Q;ZLX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final modelNotFound(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modelNotFound:nameStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResourceFinder"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    const-string v0, "asset://not_found"

    invoke-virtual {v1, p0, v0}, Lbym/e;->onModelNotFound(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeCreateMD5ResourceFinder(J)J
.end method

.method private final native nativeCreateResourceFinder(J)J
.end method


# virtual methods
.method public createNativeMD5ResourceFinder(J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->nativeCreateMD5ResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public createNativeResourceFinder(J)J
    .locals 2

    sget-object v0, LX/0m0n;->LIZ:LX/0m0n;

    invoke-virtual {v0}, LX/0m0n;->LIZ()V

    iput-wide p1, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->effectHandle:J

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->assetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {v0, p1, p2}, Lcom/bef/effectsdk/AssetResourceFinder;->createNativeResourceFinder(J)J

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->nativeCreateResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBuiltInResourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "/"

    const/4 v0, 0x6

    invoke-static {p1, v1, v4, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v5, 0x2f

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->buildInAssetsManager:LX/0m1s;

    invoke-virtual {v0, v4}, LX/0m1s;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {p0, p1}, Lbym/e;->getBuiltInResourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->effectHandle:J

    return-wide v0
.end method

.method public isExactBuiltInResource(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "/"

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "model"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->buildInAssetsManager:LX/0m1s;

    invoke-virtual {v0, v1}, LX/0m1s;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    invoke-super {p0, p1}, Lbym/e;->isExactBuiltInResource(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onModelFound(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->mobModelFound(Ljava/lang/String;)V

    return-void
.end method

.method public onModelNotFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbym/e;->onModelNotFound(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->mobModelNotFound(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release(J)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->effectHandle:J

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->assetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {v0, p1, p2}, Lcom/bef/effectsdk/AssetResourceFinder;->release(J)V

    return-void
.end method
