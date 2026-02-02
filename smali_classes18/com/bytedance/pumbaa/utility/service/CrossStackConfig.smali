.class public final Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableCollectStack:Z
    .annotation runtime LX/0B9U;
        value = "enableCollectStack"
    .end annotation
.end field

.field public final enableInjectPauseStatus:Z
    .annotation runtime LX/0B9U;
        value = "enableInjectPauseStatus"
    .end annotation
.end field

.field public final enableReturnSampleStatus:Z
    .annotation runtime LX/0B9U;
        value = "enableReturnSampleStatus"
    .end annotation
.end field

.field public final feedOptMode:I
    .annotation runtime LX/0B9U;
        value = "feedOptMode"
    .end annotation
.end field

.field public final feedSamplingRate:D
    .annotation runtime LX/0B9U;
        value = "feedSamplingRate"
    .end annotation
.end field

.field public final stackCollectMode:I
    .annotation runtime LX/0B9U;
        value = "stackCollectMode"
    .end annotation
.end field

.field public final stackMaxCount:I
    .annotation runtime LX/0B9U;
        value = "stackMaxCount"
    .end annotation
.end field

.field public final stackSamplingRate:D
    .annotation runtime LX/0B9U;
        value = "stackSamplingRate"
    .end annotation
.end field

.field public final stackSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stackSource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move v3, v1

    move v7, v1

    move v8, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;-><init>(ZIIDLjava/lang/String;ZZDI)V

    return-void
.end method

.method public constructor <init>(ZIIDLjava/lang/String;ZZDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableCollectStack:Z

    iput p2, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackMaxCount:I

    iput p3, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackCollectMode:I

    iput-wide p4, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSamplingRate:D

    iput-object p6, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSource:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableReturnSampleStatus:Z

    iput-boolean p8, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableInjectPauseStatus:Z

    iput-wide p9, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedSamplingRate:D

    iput p11, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedOptMode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableCollectStack:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableCollectStack:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackMaxCount:I

    iget v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackMaxCount:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackCollectMode:I

    iget v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackCollectMode:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSamplingRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSamplingRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableReturnSampleStatus:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableReturnSampleStatus:Z

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableInjectPauseStatus:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableInjectPauseStatus:Z

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedSamplingRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedSamplingRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget v1, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedOptMode:I

    iget v0, p1, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedOptMode:I

    if-eq v1, v0, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableCollectStack:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackCollectMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSamplingRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSource:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableReturnSampleStatus:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableInjectPauseStatus:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedSamplingRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedOptMode:I

    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrossStackConfig(enableCollectStack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableCollectStack:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stackMaxCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackMaxCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackCollectMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackCollectMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackSamplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSamplingRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stackSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableReturnSampleStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableReturnSampleStatus:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInjectPauseStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableInjectPauseStatus:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedSamplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedSamplingRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", feedOptMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->feedOptMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
