.class public final Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "query_delay_time_ms"
    .end annotation
.end field

.field public final mergeUnreadMUFInInnerPush:Z
    .annotation runtime LX/0B9U;
        value = "merge_unread_muf_in_inner_push"
    .end annotation
.end field

.field public final modifyInAppPushCompensation:Z
    .annotation runtime LX/0B9U;
        value = "modify_in_app_push_compensation"
    .end annotation
.end field

.field public final queryTiming:I
    .annotation runtime LX/0B9U;
        value = "query_timing"
    .end annotation
.end field

.field public final raisingFrequencyControlDay:I
    .annotation runtime LX/0B9U;
        value = "raising_frequency_control_day"
    .end annotation
.end field

.field public final unreadChatsCountLimit:I
    .annotation runtime LX/0B9U;
        value = "unread_chats_count_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move v2, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;-><init>(IIIJZZ)V

    return-void
.end method

.method public constructor <init>(IIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->queryTiming:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->unreadChatsCountLimit:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->delayTimeMs:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->modifyInAppPushCompensation:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->queryTiming:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->queryTiming:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->unreadChatsCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->unreadChatsCountLimit:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->delayTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->delayTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->modifyInAppPushCompensation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->modifyInAppPushCompensation:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->queryTiming:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->unreadChatsCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->delayTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->modifyInAppPushCompensation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMInsertUnreadMUFConfig(raisingFrequencyControlDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->raisingFrequencyControlDay:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queryTiming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->queryTiming:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadChatsCountLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->unreadChatsCountLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->delayTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modifyInAppPushCompensation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->modifyInAppPushCompensation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mergeUnreadMUFInInnerPush="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;->mergeUnreadMUFInInnerPush:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
