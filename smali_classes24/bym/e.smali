.class public Lbym/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0m0r;


# instance fields
.field public final algorithmModelCache:LX/0m0N;

.field public final buildInAssetsManager:LX/0m1s;

.field public final eventListener:LX/0m0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m0r;

    invoke-direct {v0}, LX/0m0r;-><init>()V

    sput-object v0, Lbym/e;->Companion:LX/0m0r;

    return-void
.end method

.method public constructor <init>(LX/0m0N;LX/0m1s;LX/0m0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbym/e;->algorithmModelCache:LX/0m0N;

    iput-object p2, p0, Lbym/e;->buildInAssetsManager:LX/0m1s;

    iput-object p3, p0, Lbym/e;->eventListener:LX/0m0q;

    return-void
.end method

.method private final checkModelMd5(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lbym/e;->isExactBuiltInResource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, LX/0m0Q;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p2, v6}, LX/0m0A;->LIZIZ(IZ)LX/0m0C;

    move-result-object v0

    const-string v4, "AlgorithmResourceFinder"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v5}, LX/0m0C;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model info not found in model list"

    invoke-static {v4, v0, v1}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v0

    invoke-virtual {v0, p2, v5, v6}, LX/0m0A;->LIZLLL(ILjava/lang/String;Z)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " md5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expectedMd5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findResourceUri called with nameStr = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], asset://md5_error\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, Lbym/e;->onModelNotFound(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v1, "expected model info not found in model list"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    return v7
.end method

.method private final findTransResUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "resource/trans?effectPath="

    const-string v2, ""

    const/4 v6, 0x0

    invoke-static {p1, v0, v2, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v1, v0, v2, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "/"

    invoke-static {v4, v3, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v1, 0x6

    invoke-static {v4, v3, v6, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v6, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_trans_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "asset://not_found"

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    invoke-static {v2}, LX/0m3b;->LJIILL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m2X;

    iget-object v1, v2, LX/0m2X;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0m2X;->LIZIZ:LX/0m1E;

    iget-object v2, v0, LX/0m1E;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method private final isTransRes(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "resource/trans?effectPath="

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public findResourceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lbym/e;->algorithmModelCache:LX/0m0N;

    invoke-virtual {v0, v1}, LX/0m0N;->LJIJ(Ljava/lang/String;)LX/0m0R;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0m0R;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lbym/e;->isExactBuiltInResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbym/e;->getBuiltInResourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBuiltInResourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset://model/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isExactBuiltInResource(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, Lbym/e;->buildInAssetsManager:LX/0m1s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0m1s;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LX/0m1s;->LIZIZ(Ljava/lang/String;)LX/0m1t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final isResourceAvailable(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lbym/e;->findResourceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asset://not_found"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isResourceAvailableAndLatest(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asset://not_found"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final markModelUsed(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lbym/e;->algorithmModelCache:LX/0m0N;

    invoke-static {p1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0lys;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onModelFound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onModelNotFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model not found neither in asset nor disk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbym/e;->eventListener:LX/0m0q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0m0q;->onModelNotFound(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final readAssetFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbym/e;->buildInAssetsManager:LX/0m1s;

    invoke-virtual {v0, p1}, LX/0m1s;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realFindResourceMd5(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realFindResourceMd5() called with nameStr = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AlgorithmResourceFinder"

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lbym/e;->isTransRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lbym/e;->findTransResUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LX/0m0A;->LIZIZ(IZ)LX/0m0C;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v3}, LX/0m0C;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model info not found in model list"

    invoke-static {v4, v0, v1}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, LX/0m0A;->LIZLLL(ILjava/lang/String;Z)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v1, "expected model info not found in model list"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "realFindResourceMd5() expectedMd5 = = ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lbym/e;->onModelFound(Ljava/lang/String;)V

    return-object v3
.end method

.method public final realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v6, "findResourceUri called with nameStr = ["

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findResourceUri() called with nameStr = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AlgorithmResourceFinder"

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lbym/e;->isTransRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lbym/e;->findTransResUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lbym/e;->findResourceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-direct {p0, p3, p1, v5}, Lbym/e;->checkModelMd5(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "asset://md5_error"

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], exception hanppens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v5, :cond_2

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], returned result: [asset://not_found]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "asset://not_found"

    return-object v0

    :cond_2
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], returned result: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lbym/e;->onModelFound(Ljava/lang/String;)V

    return-object v5
.end method
