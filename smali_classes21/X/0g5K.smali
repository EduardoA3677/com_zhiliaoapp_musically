.class public final LX/0g5K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0g5L;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:LX/0g5O;

.field public final LJIIIIZZ:LX/0g57;

.field public LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:I

.field public final LJIIJJI:Landroid/content/Context;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0g5K;->LJIILJJIL:I

    iput-object p1, p0, LX/0g5K;->LJIIJJI:Landroid/content/Context;

    new-instance v1, LX/0g5L;

    invoke-static {}, LX/0XvH;->LJFF()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0g5L;-><init>(LX/0g5K;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g5K;->LIZ:LX/0g5L;

    new-instance v0, LX/0g6v;

    invoke-direct {v0}, LX/0g6v;-><init>()V

    iput-object v0, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0g57;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0g5K;->LJIILJJIL:I

    iput-object p1, p0, LX/0g5K;->LJIIJJI:Landroid/content/Context;

    new-instance v1, LX/0g5L;

    invoke-static {}, LX/0XvH;->LJFF()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0g5L;-><init>(LX/0g5K;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g5K;->LIZ:LX/0g5L;

    if-nez p2, :cond_0

    new-instance v0, LX/0g6v;

    invoke-direct {v0}, LX/0g6v;-><init>()V

    iput-object v0, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    return-void

    :cond_0
    iput-object p2, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    return-void
.end method

.method public static LJIIIIZZ(Lorg/json/JSONObject;)I
    .locals 3

    const-string v1, "CodeN"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v2, "Code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "InvalidClientTokenId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SignatureDoesNotMatch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MissingSignature"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "InvalidTimestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LackProjectPolicy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AccessDenied"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "InternalServiceError"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "InternalServiceTimeout"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FlowLimitExceeded"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ServiceUnavailableTemp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    const v0, 0x186b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MethodNotAllowed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, LX/0g5K;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_beginToFetch url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoInfoFetcher"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/0g5K;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    iget-object v0, p0, LX/0g5K;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v0, v6

    if-lez v0, :cond_2

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    new-instance v0, LX/0g5M;

    invoke-direct {v0, p0}, LX/0g5M;-><init>(LX/0g5K;)V

    invoke-virtual {v1, p1, v4, v0}, LX/0g57;->LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    new-instance v0, LX/0g5N;

    invoke-direct {v0, p0}, LX/0g5N;-><init>(LX/0g5K;)V

    invoke-virtual {v1, p1, v4, v0}, LX/0g57;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0g5K;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g5K;->LJIIJJI:Landroid/content/Context;

    invoke-static {v0}, LX/0g53;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lxtm/f;

    const/16 v3, -0x270f

    const-string v2, "apistring empty"

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0g5K;->LIZLLL(Lxtm/f;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0g5K;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoInfoFetcher"

    const-string v0, "get videomodel from DB"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;LX/0g5P;)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoInfoFetcher"

    const-string v0, "_getInfoSuccess"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0g5K;->LIZIZ:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    new-instance v4, LX/0g9n;

    invoke-direct {v4}, LX/0g9n;-><init>()V

    const-string v0, "ResponseMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xa

    const/16 v8, -0x26f8

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const-string v0, "Result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/0g5K;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0g5K;->LJI:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0g9n;->LJI:Z

    iget-object v5, p0, LX/0g5K;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_1

    const/16 v0, 0xda

    invoke-virtual {v1, v0, v5}, LX/0gMV;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    iput-object v5, v4, LX/0g9n;->LJII:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, p1}, LX/0g9n;->LJJIJ(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tttrace_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v4, v3}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0g5K;->LJ(ILjava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_3
    if-eqz v6, :cond_a

    new-instance v3, Lxtm/f;

    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x2706

    invoke-direct {v3, v2, v0, v6, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v3, Lxtm/f;->LJ:Ljava/util/Map;

    const-string v0, "log_id"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0g5K;->LIZLLL(Lxtm/f;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v8, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0g5K;->LJFF(Lxtm/f;)V

    monitor-exit p0

    return-void

    :cond_4
    const-string v0, "ResponseMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v1, "VideoInfoFetcher"

    const-string v0, "_getInfoSuccess metadata is null"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_5
    const-string v0, "Error"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RequestId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RequestId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/0g5K;->LJIIJ:I

    if-ne v0, v2, :cond_6

    invoke-static {v9}, LX/0g5K;->LJIIIIZZ(Lorg/json/JSONObject;)I

    move-result v2

    :goto_0
    new-instance v3, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/16 v0, -0x26f1

    invoke-direct {v3, v1, v0, v2, v4}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v3, Lxtm/f;->LJ:Ljava/util/Map;

    const-string v1, "log_id"

    const-string v0, "RequestId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0g5K;->LJFF(Lxtm/f;)V

    monitor-exit p0

    goto :goto_1

    :cond_6
    iget v2, p0, LX/0g5K;->LJIILJJIL:I

    goto :goto_0

    :goto_1
    return-void

    :cond_7
    const-string v0, "Result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v5, -0x270d

    if-nez v1, :cond_8

    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const-string v0, "fetched info Result is empty"

    invoke-direct {v2, v1, v5, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0g5K;->LJFF(Lxtm/f;)V

    monitor-exit p0

    return-void

    :cond_8
    iget v0, p0, LX/0g5K;->LJIIJ:I

    if-ne v0, v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "Data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const-string v0, "fetched info Result is empty after decrypt"

    invoke-direct {v2, v1, v5, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0g5K;->LJFF(Lxtm/f;)V

    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v3, Lxtm/f;

    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x26f9

    invoke-direct {v3, v2, v0, v6, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0g5K;->LJFF(Lxtm/f;)V

    monitor-exit p0

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :try_start_6
    invoke-virtual {v4, v1}, LX/0g9n;->LJJIJ(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/0g9n;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-virtual {v4, v3}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, LX/0g9n;->LJIIZILJ(I)I

    move-result v1

    const-string v0, "ver2 server side error,hh"

    invoke-virtual {p0, v1, v0}, LX/0g5K;->LJ(ILjava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_a
    iget-object v0, p0, LX/0g5K;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, LX/0g9n;->LJJIFFI(Ljava/util/HashMap;)V

    const-string v1, "VideoInfoFetcher"

    const-string v0, "_notifySuccess"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g5K;->LIZ:LX/0g5L;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g5K;->LIZ:LX/0g5L;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-boolean v0, p0, LX/0g5K;->LJIILIIL:Z

    if-eqz v0, :cond_c

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v3, LX/0g5J;

    invoke-direct {v3}, LX/0g5J;-><init>()V

    iput-object v4, v3, LX/0g5J;->LIZ:LX/0g9n;

    iget-wide v0, p2, LX/0g5P;->LIZ:J

    iput-wide v0, v3, LX/0g5J;->LIZIZ:J

    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v2

    iget-object v1, p0, LX/0g5K;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0g5I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0g5J;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, LX/0g5K;->LJIIL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z4J;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v2

    iget-object v1, p0, LX/0g5K;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/0g5I;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0g9n;)V

    :cond_c
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const-string v0, "fetched info Result is empty after decrypt"

    invoke-direct {v2, v1, v8, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0g5K;->LJFF(Lxtm/f;)V

    monitor-exit p0

    return-void

    :cond_d
    const-string v2, "VideoInfoFetcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_getInfoSuccess mCancelled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0g5K;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or jsonObject is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final LIZLLL(Lxtm/f;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_notifyError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoInfoFetcher"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g5K;->LIZ:LX/0g5L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g5K;->LIZ:LX/0g5L;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_notifyException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoInfoFetcher"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0g5K;->LIZ:LX/0g5L;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g5K;->LIZ:LX/0g5L;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoInfoFetcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retryIfNeeded error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0g5K;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v5, -0x270a

    if-eqz p1, :cond_2

    iget-object v0, p1, Lxtm/f;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lxtm/f;->LIZ:I

    const/16 v4, -0x26fb

    if-ne v0, v4, :cond_1

    new-instance v3, Lxtm/f;

    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    iget v1, p1, Lxtm/f;->LIZIZ:I

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lxtm/f;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lxtm/f;

    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    iget v1, p1, Lxtm/f;->LIZIZ:I

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v1, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Lxtm/f;

    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    invoke-direct {p1, v0, v5}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    iget v1, p1, Lxtm/f;->LIZ:I

    const/16 v0, -0x26f1

    if-ne v1, v0, :cond_5

    iget v2, p1, Lxtm/f;->LIZIZ:I

    div-int/lit16 v1, v2, 0x2710

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, -0x26f2

    if-eq v2, v0, :cond_4

    const/16 v0, -0x2706

    iput v0, p1, Lxtm/f;->LIZ:I

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<apiStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0g5K;->LIZLLL(Lxtm/f;)V

    monitor-exit p0

    return-void

    :cond_5
    iget v1, p0, LX/0g5K;->LIZJ:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/0g5K;->LIZ:LX/0g5L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g5K;->LIZ:LX/0g5L;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget v0, p0, LX/0g5K;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g5K;->LIZJ:I

    invoke-virtual {p0}, LX/0g5K;->LIZIZ()V

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<apiStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0g5K;->LIZLLL(Lxtm/f;)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0g5K;->LIZ:LX/0g5L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0g5K;->LJII:LX/0g5O;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "fetcher cancelled"

    invoke-interface {v1, v0}, LX/0g5O;->onLog(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0g5K;->LIZIZ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g5K;->LIZIZ:Z

    iget-object v0, p0, LX/0g5K;->LJIIIIZZ:LX/0g57;

    invoke-virtual {v0}, LX/0g57;->LIZ()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchInfo apiString "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playversion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyseed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoInfoFetcher"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0g5K;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0g5K;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0g5K;->LIZJ:I

    iput p1, p0, LX/0g5K;->LJIIJ:I

    iput-object p4, p0, LX/0g5K;->LJ:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/0g5K;->LIZIZ()V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0g5K;->LJIILIIL:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0g5K;->LJIIJJI:Landroid/content/Context;

    sget-object v0, LX/0Z4J;->LIZIZ:LX/0Z4J;

    if-nez v0, :cond_1

    const-class v1, LX/0Z4J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z4J;->LIZIZ:LX/0Z4J;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z4J;

    invoke-direct {v0, v2}, LX/0Z4J;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Z4J;->LIZIZ:LX/0Z4J;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
