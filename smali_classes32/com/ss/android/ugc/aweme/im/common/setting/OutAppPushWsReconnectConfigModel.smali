.class public final Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cache_size:I
    .annotation runtime LX/0B9U;
        value = "cache_size"
    .end annotation
.end field

.field public final mix_chain_fix_delay:I
    .annotation runtime LX/0B9U;
        value = "mix_chain_fix_delay"
    .end annotation
.end field

.field public final upload_event:Z
    .annotation runtime LX/0B9U;
        value = "upload_event"
    .end annotation
.end field

.field public final ws_background_expire_time:I
    .annotation runtime LX/0B9U;
        value = "ws_background_expire_time"
    .end annotation
.end field

.field public final ws_foreground_expire_time:I
    .annotation runtime LX/0B9U;
        value = "ws_foreground_expire_time"
    .end annotation
.end field

.field public final ws_reconnect_delay:I
    .annotation runtime LX/0B9U;
        value = "ws_reconnect_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const v6, 0x1ab3f0

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const v5, 0xc3500

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;-><init>(IIZIII)V

    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->cache_size:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->mix_chain_fix_delay:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->cache_size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->cache_size:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->mix_chain_fix_delay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->mix_chain_fix_delay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->cache_size:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->mix_chain_fix_delay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutAppPushWsReconnectConfigModel(cache_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->cache_size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mix_chain_fix_delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->mix_chain_fix_delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upload_event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->upload_event:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ws_reconnect_delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ws_foreground_expire_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_foreground_expire_time:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ws_background_expire_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_background_expire_time:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
