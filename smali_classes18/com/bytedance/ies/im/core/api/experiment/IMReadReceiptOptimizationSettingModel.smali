.class public final Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batRequestCommonPageSize:I
    .annotation runtime LX/0B9U;
        value = "batch_request_common_page_size"
    .end annotation
.end field

.field public final batchRequestFirstPageSize:I
    .annotation runtime LX/0B9U;
        value = "batch_request_first_page_size"
    .end annotation
.end field

.field public final enableBatchRequestPaging:Z
    .annotation runtime LX/0B9U;
        value = "enable_batch_request_paging"
    .end annotation
.end field

.field public final enableDirectPushReadFromContent:Z
    .annotation runtime LX/0B9U;
        value = "enable_direct_push_read_from_content"
    .end annotation
.end field

.field public final enableReadReceiptPolling:Z
    .annotation runtime LX/0B9U;
        value = "enable_read_receipt_polling"
    .end annotation
.end field

.field public final readReceiptPollingMaxCount:I
    .annotation runtime LX/0B9U;
        value = "read_receipt_polling_max_count"
    .end annotation
.end field

.field public final readReceiptPollingTimeInterval:I
    .annotation runtime LX/0B9U;
        value = "read_receipt_polling_time_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/16 v6, 0xa

    move-object v0, p0

    move v5, v3

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;-><init>(ZIIZIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableReadReceiptPolling:Z

    iput p2, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingTimeInterval:I

    iput p3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingMaxCount:I

    iput-boolean p4, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableBatchRequestPaging:Z

    iput p5, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    iput p6, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    iput-boolean p7, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableDirectPushReadFromContent:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    iget-boolean v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableReadReceiptPolling:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableReadReceiptPolling:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingTimeInterval:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingTimeInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingMaxCount:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingMaxCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableBatchRequestPaging:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableBatchRequestPaging:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableDirectPushReadFromContent:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableDirectPushReadFromContent:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableReadReceiptPolling:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingTimeInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableBatchRequestPaging:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableDirectPushReadFromContent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMReadReceiptOptimizationSettingModel(enableReadReceiptPolling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableReadReceiptPolling:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readReceiptPollingTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingTimeInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readReceiptPollingMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableBatchRequestPaging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableBatchRequestPaging:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batchRequestFirstPageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batRequestCommonPageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDirectPushReadFromContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableDirectPushReadFromContent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
