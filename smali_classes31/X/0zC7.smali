.class public final LX/0zC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ej;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0zC7;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0vpj;
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v6, "URL is empty"

    new-instance v3, LX/0vpj;

    const-wide/16 v4, -0x1

    const-string v7, ""

    new-array v8, v2, [B

    invoke-direct/range {v3 .. v8}, LX/0vpj;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->remoteCertPath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, p2, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZ(LX/0Zgf;)LX/0vpj;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, ""

    new-instance v3, LX/0vpj;

    const-wide/16 v4, -0x1

    const-string v7, ""

    new-array v8, v2, [B

    invoke-direct/range {v3 .. v8}, LX/0vpj;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "c2pa_read_write_sdk_performance"

    invoke-static {v0, p1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final enableDebug()V
    .locals 0

    return-void
.end method

.method public final getCertFailRetryIntervalSeconds()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0zC7;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getIoExecutor()V
    .locals 0

    return-void
.end method

.method public final getRemoteCertDownloadURL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->remoteCertHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->remoteCertPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStampRequestHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->tsaHost:Ljava/lang/String;

    return-object v0
.end method

.method public final monitorLogSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    return-void
.end method

.method public final onRemoteSign([B)LX/0vpj;
    .locals 11

    const-string v8, ""

    const/4 v4, 0x0

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->remoteSignPath:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array v0, v4, [Ljava/lang/String;

    invoke-direct {v1, v8, p1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;->c2paSign(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZ(LX/0Zgf;)LX/0vpj;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, LX/0vpj;

    const-wide/16 v6, -0x1

    const-string v9, ""

    new-array v10, v4, [B

    invoke-direct/range {v5 .. v10}, LX/0vpj;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v5
.end method
