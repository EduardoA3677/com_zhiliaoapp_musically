.class public final LX/0g5R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g5U;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:[Ljava/lang/String;

.field public LJ:LX/0g5K;

.field public LJFF:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0g9n;


# direct methods
.method public constructor <init>(LX/0g5U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5R;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0g9n;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "MDLFetcherNew"

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "fileid index out of bounds"

    invoke-static {v3, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/0g9n;->LJJIJIIJI(Ljava/util/Map;)LX/0gMQ;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getUrlsFromVideoModelByFileHash videoInfo is null"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrlsFromVideoModelByFileHash "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrlsFromVideoModelByFileHash videoModel is null or fileHash is empty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MDLFetcherNew"

    const-string v0, "new urls is invalid"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public final LIZ()LX/0g5U;
    .locals 2

    iget-object v0, p0, LX/0g5R;->LIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MDLFetcherNew"

    const-string v0, "getMDLFetcherListener is null"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5U;

    return-object v0
.end method

.method public final LIZLLL(Lxtm/f;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/0g5R;->LJFF:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    iget v3, p1, Lxtm/f;->LIZ:I

    iget-object v2, p0, LX/0g5R;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0g5R;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0g5R;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, LX/0g5U;->LJ(Lxtm/f;Ljava/lang/String;)V

    iget v1, p1, Lxtm/f;->LIZ:I

    const/16 v0, -0x2713

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0g5U;->LIZIZ()LX/0g9n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g9n;->LJI()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "old video model: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDLFetcherNew"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0g5R;->close()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/0g5R;->LJ:LX/0g5K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0g5K;->LJI()V

    iput-object v0, p0, LX/0g5R;->LJ:LX/0g5K;

    :cond_0
    iput-object v0, p0, LX/0g5R;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getURLs()[Ljava/lang/String;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdl getURLs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDLFetcherNew"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    return-object v0
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

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

    const-string v2, "MDLFetcherNew"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0g5R;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0g5R;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0g5R;->LJFF:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    iput-object p3, p0, LX/0g5R;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v8

    const-string v5, "kTTVideoErrorDomainMDLRetry"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v8, :cond_0

    const-string v0, "start MDLFetcherListener is null return MDL_GET_URLS"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxtm/f;

    const/16 v1, -0x2711

    const-string v0, "MDLFetcherListener is empty"

    invoke-direct {v2, v5, v1, v3, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    return v4

    :cond_0
    invoke-interface {v8}, LX/0g5U;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start fallbackApi is empty return MDL_GET_URLS"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxtm/f;

    const/16 v1, -0x2712

    const-string v0, "fallbackApi is empty"

    invoke-direct {v2, v5, v1, v3, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    return v4

    :cond_1
    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v1

    iget-object v0, p0, LX/0g5R;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0g5I;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0g5J;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0g5J;->LIZJ:Z

    if-nez v0, :cond_7

    iget-object v1, v1, LX/0g5J;->LIZ:LX/0g9n;

    iput-object v1, p0, LX/0g5R;->LJII:LX/0g9n;

    iget-object v0, p0, LX/0g5R;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0g5R;->LIZIZ(Ljava/lang/String;LX/0g9n;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v0, v7

    if-lez v0, :cond_6

    invoke-static {p3, v7}, LX/0g5R;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v1

    iget-object v0, p0, LX/0g5R;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0g5I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getURLsFromCache urls is invalid"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v8}, LX/0g5U;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0g5K;

    invoke-direct {v1, v0}, LX/0g5K;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0g5R;->LJ:LX/0g5K;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0g5K;->LJIIIZ(Z)V

    iget-object v1, p0, LX/0g5R;->LJ:LX/0g5K;

    iput-object p1, v1, LX/0g5K;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0g5S;

    invoke-direct {v0, p0}, LX/0g5S;-><init>(LX/0g5R;)V

    iput-object v0, v1, LX/0g5K;->LJII:LX/0g5O;

    iget-object v0, p0, LX/0g5R;->LJ:LX/0g5K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, LX/0g5K;->LJI:Z

    iget-object v0, p0, LX/0g5R;->LJ:LX/0g5K;

    invoke-virtual {v0, v3, v6, v5, v5}, LX/0g5K;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start return CALLBACK_URLS_TO_MDL"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getURLsFromCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    if-lez v0, :cond_2

    iput-object v7, p0, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    const-string v0, "start return MDL_GET_URLS"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0g5R;->LJII:LX/0g9n;

    invoke-virtual {p0}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0g5R;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/0g5U;->LIZJ(LX/0g9n;ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0g5R;->close()V

    return v4

    :cond_6
    const-string v0, "getURLsFromCache temUrls is null"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "getURLsFromCache cacheInfo is null or isExpired"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
