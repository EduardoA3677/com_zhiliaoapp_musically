.class public final Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMSDKCoreMetricReversalConfig"
.end annotation


# instance fields
.field public final coldLaunchSyncDelay:I
    .annotation runtime LX/0B9U;
        value = "cold_sync_delay"
    .end annotation
.end field

.field public final coldLaunchSyncDrop:I
    .annotation runtime LX/0B9U;
        value = "cold_sync_drop"
    .end annotation
.end field

.field public final loadConvListDelay:I
    .annotation runtime LX/0B9U;
        value = "load_conv_list_delay"
    .end annotation
.end field

.field public final loadConvListDrop:I
    .annotation runtime LX/0B9U;
        value = "load_conv_list_drop"
    .end annotation
.end field

.field public final loadMsgListDelay:I
    .annotation runtime LX/0B9U;
        value = "load_msg_list_delay"
    .end annotation
.end field

.field public final loadMsgListDrop:I
    .annotation runtime LX/0B9U;
        value = "load_msg_list_drop"
    .end annotation
.end field

.field public final sendMsgDisplayDelay:I
    .annotation runtime LX/0B9U;
        value = "send_msg_display_delay"
    .end annotation
.end field

.field public final sendMsgDisplayDrop:I
    .annotation runtime LX/0B9U;
        value = "send_msg_display_drop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;-><init>(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDelay:I

    iput p2, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDrop:I

    iput p3, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDelay:I

    iput p4, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDrop:I

    iput p5, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDelay:I

    iput p6, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDrop:I

    iput p7, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDelay:I

    iput p8, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDrop:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIII)Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;
    .locals 9

    new-instance v0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;

    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDelay:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDelay:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDrop:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDrop:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDelay:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDelay:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDrop:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDrop:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDelay:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDelay:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDrop:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDrop:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDelay:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDelay:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDrop:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDrop:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getColdLaunchSyncDelay()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDelay:I

    return v0
.end method

.method public final getColdLaunchSyncDrop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDrop:I

    return v0
.end method

.method public final getLoadConvListDelay()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDelay:I

    return v0
.end method

.method public final getLoadConvListDrop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDrop:I

    return v0
.end method

.method public final getLoadMsgListDelay()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDelay:I

    return v0
.end method

.method public final getLoadMsgListDrop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDrop:I

    return v0
.end method

.method public final getSendMsgDisplayDelay()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDelay:I

    return v0
.end method

.method public final getSendMsgDisplayDrop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDrop:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDelay:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDrop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDelay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDrop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDelay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDrop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDelay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDrop:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMSDKCoreMetricReversalConfig(loadMsgListDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMsgListDrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadMsgListDrop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadConvListDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadConvListDrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->loadConvListDrop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendMsgDisplayDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendMsgDisplayDrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->sendMsgDisplayDrop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldLaunchSyncDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldLaunchSyncDrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->coldLaunchSyncDrop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
