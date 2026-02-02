.class public final LX/11LP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/11LP;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, LX/11LP;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static LIZIZ()LX/11LP;
    .locals 2

    sget-object v0, LX/11LP;->LIZIZ:LX/11LP;

    if-nez v0, :cond_1

    const-class v1, LX/11LP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11LP;->LIZIZ:LX/11LP;

    if-nez v0, :cond_0

    new-instance v0, LX/11LP;

    invoke-direct {v0}, LX/11LP;-><init>()V

    sput-object v0, LX/11LP;->LIZIZ:LX/11LP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/11LP;->LIZIZ:LX/11LP;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)V
    .locals 6

    :try_start_0
    invoke-static {p1}, LX/11LP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10F6;->LIZ:Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v5

    sget-object v3, LX/12BI;->DISK_CACHE:LX/12BI;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v5

    sget-object v3, LX/12BI;->FULL_FETCH:LX/12BI;

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/128u;

    invoke-direct {v0, v1, v5, v3}, LX/128u;-><init>(LX/12BK;LX/12Ae;LX/12BI;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/128v;

    invoke-direct {v0, v2}, LX/128v;-><init>(Ljava/util/List;)V

    new-instance v2, LX/12CN;

    invoke-direct {v2, v0}, LX/12CN;-><init>(LX/128v;)V

    new-instance v1, LX/11LQ;

    invoke-direct {v1, p0, v2, v4}, LX/11LQ;-><init>(LX/11LP;LX/12CN;Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/11LP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xc00000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/11LP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method
