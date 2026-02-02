.class public final LX/0zA3;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Ljava/net/HttpURLConnection;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public final LJFF:LX/0z0D;

.field public LJI:LX/0zGa;

.field public volatile LJII:Ljava/io/InputStream;

.field public LJIIIIZZ:LX/0z0K;

.field public LJIIIZ:J

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    iput-object p2, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0zA3;->LIZJ:I

    new-instance v0, LX/0z0D;

    invoke-direct {v0, p1}, LX/0z0D;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, LX/0zA3;->LJFF:LX/0z0D;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zA3;->LJIIJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    :cond_1
    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LX/0zA3;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    return-object v2
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v1, ""

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0zA3;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zA3;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zA3;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-wide p2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LX/0zA3;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->parseBody:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v1, p0, LX/0zA3;->LJI:LX/0zGa;

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v3, v1, v0}, LX/0zAR;->LIZ(Ljava/net/HttpURLConnection;[BLX/0zGa;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0zA3;->LJII:Ljava/io/InputStream;

    if-nez v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zA3;->LJII:Ljava/io/InputStream;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, p0, LX/0zA3;->LJI:LX/0zGa;

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v3, v1, v0}, LX/0zAR;->LIZ(Ljava/net/HttpURLConnection;[BLX/0zGa;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LX/0zA3;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0z07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0zA5;

    new-instance v0, LX/0zA6;

    invoke-direct {v0, p0}, LX/0zA6;-><init>(LX/0zA3;)V

    invoke-direct {v1, v2, v0}, LX/0zA5;-><init>(Ljava/io/InputStream;LX/0zA8;)V

    :goto_1
    iput-object v1, p0, LX/0zA3;->LJII:Ljava/io/InputStream;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0zA3;->LJI:LX/0zGa;

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v3, v1, v0}, LX/0zAR;->LIZ(Ljava/net/HttpURLConnection;[BLX/0zGa;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :goto_2
    monitor-exit p0

    :cond_8
    iget-object v0, p0, LX/0zA3;->LJII:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 2

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0zA3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zA3;->LJ:Z

    iget-object v0, p0, LX/0zA3;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0zAR;->LIZIZ(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0zA3;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0zA3;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    iget-object v0, p0, LX/0zA3;->LIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
