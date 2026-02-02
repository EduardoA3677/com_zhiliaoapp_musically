.class public Lorg/chromium/wschannel/DestroyTimeoutControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDestroyDeltaMillis:J = 0x64L

.field public static volatile sEnabled:Z


# instance fields
.field public volatile mFallbackToWebsocket:Z

.field public mPrivateProtocolTimeout:J

.field public mWebsocketTimeout:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mFallbackToWebsocket:Z

    sget v0, LX/0z45;->LJIJJ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_0
    int-to-long v0, v0

    sput-wide v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sDestroyDeltaMillis:J

    const-string v0, "destroy_timeout_millis"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/chromium/wschannel/DestroyTimeoutControl;->getConfigTimeoutMilliSeconds(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_1
    sput-boolean v7, Lorg/chromium/wschannel/DestroyTimeoutControl;->sEnabled:Z

    if-eqz p2, :cond_2

    sget-wide v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sDestroyDeltaMillis:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mWebsocketTimeout:J

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_2
    const-string v0, "fallback_timeout_mills"

    const-wide/16 v5, 0x2710

    invoke-static {p1, v0, v5, v6}, Lorg/chromium/wschannel/DestroyTimeoutControl;->getConfigTimeoutMilliSeconds(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    cmp-long v0, v10, v3

    const/4 v9, 0x0

    if-ltz v0, :cond_3

    iput-boolean v9, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mFallbackToWebsocket:Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-wide v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sDestroyDeltaMillis:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mPrivateProtocolTimeout:J

    return-void

    :cond_3
    sget-wide v7, Lorg/chromium/wschannel/DestroyTimeoutControl;->sDestroyDeltaMillis:J

    sub-long v5, v10, v7

    iput-wide v5, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mPrivateProtocolTimeout:J

    sub-long/2addr v3, v10

    sub-long/2addr v3, v7

    iput-wide v3, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mWebsocketTimeout:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput-boolean v9, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mFallbackToWebsocket:Z

    :cond_4
    return-void
.end method

.method public static getConfigTimeoutMilliSeconds(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    const-string v0, "custom_headers"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide p2
.end method

.method public static isConnectionTimeout(Ljava/lang/String;Z)Z
    .locals 2

    sget-boolean v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    const-string v0, "\\\"net_error\\\":-7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebSocket opening handshake timed out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "\"error_code\":-193"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\"error_code\":-356"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\\"internal_error\\\":67"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public getPrivateProtocolTimeout()J
    .locals 2

    sget-boolean v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mPrivateProtocolTimeout:J

    return-wide v0
.end method

.method public getWebsocketTimeout()J
    .locals 2

    sget-boolean v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mWebsocketTimeout:J

    return-wide v0
.end method

.method public shouldFallbackToWebSocket()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/wschannel/DestroyTimeoutControl;->sEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/wschannel/DestroyTimeoutControl;->mFallbackToWebsocket:Z

    return v0
.end method
