.class public final Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final globalMessageMinIndex:J
    .annotation runtime LX/0B9U;
        value = "global_message_min_index"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final recoveryVersionAndroid:I
    .annotation runtime LX/0B9U;
        value = "recovery_version_android"
    .end annotation
.end field

.field public final recoveryVersionIOS:I
    .annotation runtime LX/0B9U;
        value = "recovery_version_ios"
    .end annotation
.end field

.field public final resolveMaxPageCount:I
    .annotation runtime LX/0B9U;
        value = "resolve_max_page_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;-><init>(ZJIII)V

    return-void
.end method

.method public constructor <init>(ZJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled:Z

    iput-wide p2, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->globalMessageMinIndex:J

    iput p4, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionIOS:I

    iput p5, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionAndroid:I

    iput p6, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->resolveMaxPageCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZJIII)Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;
    .locals 7

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;-><init>(ZJIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    iget-boolean v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->globalMessageMinIndex:J

    iget-wide v1, p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->globalMessageMinIndex:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionIOS:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionIOS:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionAndroid:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionAndroid:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->resolveMaxPageCount:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->resolveMaxPageCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getGlobalMessageMinIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->globalMessageMinIndex:J

    return-wide v0
.end method

.method public final getRecoveryVersionAndroid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionAndroid:I

    return v0
.end method

.method public final getRecoveryVersionIOS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionIOS:I

    return v0
.end method

.method public final getResolveMaxPageCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->resolveMaxPageCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->globalMessageMinIndex:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionIOS:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionAndroid:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->resolveMaxPageCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMMessageContinuityConfiguration(isEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalMessageMinIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->globalMessageMinIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryVersionIOS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionIOS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryVersionAndroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->recoveryVersionAndroid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolveMaxPageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->resolveMaxPageCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
