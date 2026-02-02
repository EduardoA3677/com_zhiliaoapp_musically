.class public final Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayBetweenTokenRefreshes:J
    .annotation runtime LX/0B9U;
        value = "delay_between_token_refresh"
    .end annotation
.end field

.field public final delayBetweenWsReconnections:J
    .annotation runtime LX/0B9U;
        value = "delay_between_reconnections"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final shouldReconnectWebSocket:Z
    .annotation runtime LX/0B9U;
        value = "should_reconnect_web_socket"
    .end annotation
.end field

.field public final shouldRefreshToken:Z
    .annotation runtime LX/0B9U;
        value = "should_refresh_token"
    .end annotation
.end field

.field public final shouldRetryHttp:Z
    .annotation runtime LX/0B9U;
        value = "should_retry_http"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;-><init>(ZZZJJZ)V

    return-void
.end method

.method public constructor <init>(ZZZJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRetryHttp:Z

    iput-boolean p3, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldReconnectWebSocket:Z

    iput-wide p4, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenWsReconnections:J

    iput-wide p6, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenTokenRefreshes:J

    iput-boolean p8, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRefreshToken:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZJJZ)Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;
    .locals 9

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move/from16 v8, p8

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move-wide v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;-><init>(ZZZJJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRetryHttp:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRetryHttp:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldReconnectWebSocket:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldReconnectWebSocket:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenWsReconnections:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenWsReconnections:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenTokenRefreshes:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenTokenRefreshes:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRefreshToken:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRefreshToken:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getDelayBetweenTokenRefreshes()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenTokenRefreshes:J

    return-wide v0
.end method

.method public final getDelayBetweenWsReconnections()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenWsReconnections:J

    return-wide v0
.end method

.method public final getShouldReconnectWebSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldReconnectWebSocket:Z

    return v0
.end method

.method public final getShouldRefreshToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRefreshToken:Z

    return v0
.end method

.method public final getShouldRetryHttp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRetryHttp:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRetryHttp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldReconnectWebSocket:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenWsReconnections:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenTokenRefreshes:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRefreshToken:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSDKInvalidTokenStatusCodeFixV2Config(isEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRetryHttp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRetryHttp:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReconnectWebSocket="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldReconnectWebSocket:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayBetweenWsReconnections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenWsReconnections:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delayBetweenTokenRefreshes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->delayBetweenTokenRefreshes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRefreshToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->shouldRefreshToken:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
