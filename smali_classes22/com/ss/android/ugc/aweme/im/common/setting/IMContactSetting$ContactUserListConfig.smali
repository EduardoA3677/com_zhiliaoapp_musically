.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactUserListConfig"
.end annotation


# instance fields
.field public final bytesyncHistoryFinishInterval:J
    .annotation runtime LX/0B9U;
        value = "contact_bytesync_finish_sync_history_interval"
    .end annotation
.end field

.field public final cancelRequestWhenOpenSharePanel:Z
    .annotation runtime LX/0B9U;
        value = "cancel_request_when_open_share_panel"
    .end annotation
.end field

.field public final debugTool:Z
    .annotation runtime LX/0B9U;
        value = "contact_debug_tool"
    .end annotation
.end field

.field public final userListCompletenessInterval:J
    .annotation runtime LX/0B9U;
        value = "contact_user_list_completeness_interval"
    .end annotation
.end field

.field public final userListRequestCount:I
    .annotation runtime LX/0B9U;
        value = "contact_user_list_request_count"
    .end annotation
.end field

.field public final userListRequestRetryCount:I
    .annotation runtime LX/0B9U;
        value = "contact_user_list_request_retry_count"
    .end annotation
.end field

.field public final userListUpdateInterval:J
    .annotation runtime LX/0B9U;
        value = "contact_user_list_update_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/32 v1, 0x3f480

    const/16 v3, 0x64

    const/4 v4, 0x3

    const-wide/16 v5, 0x5

    const-wide/32 v7, 0x8ca0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;-><init>(JIIJJZZ)V

    return-void
.end method

.method public constructor <init>(JIIJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListUpdateInterval:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestRetryCount:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->bytesyncHistoryFinishInterval:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListCompletenessInterval:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->debugTool:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->cancelRequestWhenOpenSharePanel:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListUpdateInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListUpdateInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestRetryCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->bytesyncHistoryFinishInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->bytesyncHistoryFinishInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListCompletenessInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListCompletenessInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->debugTool:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->debugTool:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->cancelRequestWhenOpenSharePanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->cancelRequestWhenOpenSharePanel:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListUpdateInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestRetryCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->bytesyncHistoryFinishInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListCompletenessInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->debugTool:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->cancelRequestWhenOpenSharePanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ContactUserListConfig(userListUpdateInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListUpdateInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userListRequestCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userListRequestRetryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestRetryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesyncHistoryFinishInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->bytesyncHistoryFinishInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userListCompletenessInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListCompletenessInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", debugTool="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->debugTool:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cancelRequestWhenOpenSharePanel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->cancelRequestWhenOpenSharePanel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
