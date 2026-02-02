.class public final Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFB;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;

.field public static appFileDir:Ljava/io/File;

.field public static forestConfig:LX/0zvL;

.field public static forestLoader:Lcom/bytedance/forest/Forest;

.field public static forestLoaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            ">;"
        }
    .end annotation
.end field

.field public static final loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static lynxServiceConfig:LX/0zyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createRequestParams(LX/0zyU;)Lcom/bytedance/forest/model/RequestParams;
    .locals 3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p1, LX/0zyU;->LIZ:LX/0zxd;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zxS;->valueOf(Ljava/lang/String;)LX/0zxS;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iget-object v0, p1, LX/0zyU;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0zyU;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    return-object v2
.end method

.method private final getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->isInitial()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/Forest;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1
.end method

.method private final initForestConfig()LX/0zvL;
    .locals 13

    new-instance v4, LX/0zvM;

    const-string v5, ""

    sget-object v1, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_0
    iget-object v6, v0, LX/0zyH;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, v1, LX/0zyH;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v1, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    if-nez v1, :cond_4

    move-object v0, v3

    :goto_1
    iget-object v8, v0, LX/0zyH;->LJ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v0, v3

    :goto_2
    iget-object v9, v0, LX/0zyH;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v10, v1, LX/0zyH;->LJII:Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v12, 0x80

    invoke-direct/range {v4 .. v12}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, LX/0zvL;

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v1, v3, LX/0zyH;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v4, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;I)V

    iput-boolean v11, v2, LX/0zvL;->LJI:Z

    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final isForestInitial()Z
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->isInitial()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method


# virtual methods
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/forest/Forest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/forest/Forest;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    return-void

    :cond_0
    const-string v1, "LynxResourceServiceAdapter"

    const-string v0, "resourceLoader is not forest instance, add resource loader failed."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fetchResourceAsync(Ljava/lang/String;LX/0zyU;LX/0gFE;)LX/0gFD;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->initForest()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->createRequestParams(LX/0zyU;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v1

    new-instance v0, LX/0zyE;

    invoke-direct {v0, p3}, LX/0zyE;-><init>(LX/0gFE;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0zyj;

    invoke-direct {v0, v1}, LX/0zyj;-><init>(LX/0zwQ;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchResourceSync(Ljava/lang/String;LX/0zyU;)LX/10IN;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->initForest()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->createRequestParams(LX/0zyU;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zyD;

    invoke-direct {v1, v0}, LX/0zyD;-><init>(LX/0zwN;)V

    :cond_1
    return-object v1
.end method

.method public getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initForest()V
    .locals 3

    new-instance v2, Lcom/bytedance/forest/Forest;

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0zyH;->LIZ:Landroid/app/Application;

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestConfig:LX/0zvL;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    sput-object v2, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    return-void
.end method

.method public initLynxResourceServiceAdapter(LX/0zyH;)V
    .locals 1

    sput-object p1, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->initForestConfig()LX/0zvL;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestConfig:LX/0zvL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    return-void
.end method

.method public isInitial()Z
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestConfig:LX/0zvL;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1, p2}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0zyH;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    :cond_1
    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->lynxServiceConfig:LX/0zyH;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v2, v0, LX/0zyH;->LIZJ:Ljava/lang/String;

    :try_start_0
    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v3, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {p3, v0}, LX/0WSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0zw7;->LIZJ:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v4
.end method

.method public preload(Ljava/lang/String;LX/0zyU;)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->initForest()V

    :cond_0
    sget-object v0, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/global/resource/LynxResourceServiceAdapter;->createRequestParams(LX/0zyU;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
