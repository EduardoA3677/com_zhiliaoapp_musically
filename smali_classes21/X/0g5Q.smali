.class public final LX/0g5Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:[Ljava/lang/String;

.field public LJFF:LX/0g5K;

.field public LJI:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

.field public final LJII:Landroid/content/Context;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g5Q;->LJII:Landroid/content/Context;

    invoke-static {p2}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g5Q;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0g5Q;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0g9n;)[Ljava/lang/String;
    .locals 5

    const-string v3, "MDLFetcher"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, LX/0g9n;->LJJIJIIJI(Ljava/util/Map;)LX/0gMQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_getUrlsFromVideoModel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    return-object v4

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "_getUrlsFromVideoModel videoInfo is null"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_getUrlsFromVideoModel videoModel is null or fileHash is empty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/0g5Q;->LJFF:LX/0g5K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0g5K;->LJI()V

    iput-object v0, p0, LX/0g5Q;->LJFF:LX/0g5K;

    :cond_0
    iput-object v0, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    return-void
.end method

.method public final getURLs()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get urls from cache. + urls.length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDLFetcher"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "MDLFetcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start rawKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", olderUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0g5Q;->LJI:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    iput-object p3, p0, LX/0g5Q;->LJIIIIZZ:Ljava/lang/String;

    const-class v3, LX/0g5Q;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v2

    iget-object v1, p0, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g5Q;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0g5I;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0g5J;

    move-result-object v7

    monitor-exit v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v7, LX/0g5J;->LIZJ:Z

    if-nez v0, :cond_2

    const-string v6, "MDLFetcher"

    const-string v5, "get videoModel from cache,key is %s; videoId = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0g5Q;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0g5J;->LIZ:LX/0g9n;

    iget-object v0, p0, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0g5Q;->LIZ(Ljava/lang/String;LX/0g9n;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    array-length v0, v5

    if-lez v0, :cond_1

    iput-object v5, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    const-class v6, LX/0g5Q;

    monitor-enter v6

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v5

    iget-object v1, p0, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g5Q;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0g5I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "MDLFetcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start get urls from cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g5Q;->LJ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_2
    new-instance v1, LX/0g5K;

    iget-object v0, p0, LX/0g5Q;->LJII:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0g5K;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0g5Q;->LJFF:LX/0g5K;

    iget-object v0, p0, LX/0g5Q;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/0g5K;->LJIIIZ(Z)V

    :cond_3
    iget-object v1, p0, LX/0g5Q;->LJFF:LX/0g5K;

    iput-object p1, v1, LX/0g5K;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0g5T;

    invoke-direct {v0, p0}, LX/0g5T;-><init>(LX/0g5Q;)V

    iput-object v0, v1, LX/0g5K;->LJII:LX/0g5O;

    iget-object v1, p0, LX/0g5Q;->LJFF:LX/0g5K;

    iget-object v0, p0, LX/0g5Q;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0g5K;->LJI:Z

    iget-object v2, p0, LX/0g5Q;->LJFF:LX/0g5K;

    iget-object v1, p0, LX/0g5Q;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0g5Q;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/0g5K;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
