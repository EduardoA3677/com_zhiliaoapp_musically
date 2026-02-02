.class public final Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipoProbeSdkConfigModel"
.end annotation


# instance fields
.field public final enableHeartBeat:Z
    .annotation runtime LX/0B9U;
        value = "heart_beat_enabled"
    .end annotation
.end field

.field public final entranceList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "entrance_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventCacheEnabled:Z
    .annotation runtime LX/0B9U;
        value = "event_cache_enabled"
    .end annotation
.end field

.field public final heartBeatInterval:J
    .annotation runtime LX/0B9U;
        value = "heart_beat_interval"
    .end annotation
.end field

.field public final initReportIntervalSec:I
    .annotation runtime LX/0B9U;
        value = "init_report_interval_sec"
    .end annotation
.end field

.field public final maxRequestsPerSec:F
    .annotation runtime LX/0B9U;
        value = "max_requests_per_sec"
    .end annotation
.end field

.field public final maxRequestsQueueSize:I
    .annotation runtime LX/0B9U;
        value = "max_requests_queue_size"
    .end annotation
.end field

.field public final nativeFields:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "native_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pitayaBiz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pitaya_biz"
    .end annotation
.end field

.field public final pitayaEnabled:Z
    .annotation runtime LX/0B9U;
        value = "pitaya_enabled"
    .end annotation
.end field

.field public final pitayaFields:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "pitaya_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final systemObserverEnabled:Z
    .annotation runtime LX/0B9U;
        value = "system_observer_enabled"
    .end annotation
.end field

.field public final tearDownEnabled:Z
    .annotation runtime LX/0B9U;
        value = "tear_down_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "pipo_client_tt_tryout"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x708

    const/high16 v12, 0x3f000000    # 0.5f

    const/16 v13, 0xa

    const/16 v14, 0x258

    move-object v0, p0

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;ZJZZZFII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;ZJZZZFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZJZZZFII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->nativeFields:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaEnabled:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaFields:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->enableHeartBeat:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->heartBeatInterval:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->systemObserverEnabled:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->eventCacheEnabled:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->tearDownEnabled:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsPerSec:F

    iput p13, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsQueueSize:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->initReportIntervalSec:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->nativeFields:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->nativeFields:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaEnabled:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaFields:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaFields:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->enableHeartBeat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->enableHeartBeat:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->heartBeatInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->heartBeatInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->systemObserverEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->systemObserverEnabled:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->eventCacheEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->eventCacheEnabled:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->tearDownEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->tearDownEnabled:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsPerSec:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsPerSec:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsQueueSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsQueueSize:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->initReportIntervalSec:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->initReportIntervalSec:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->nativeFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->enableHeartBeat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->heartBeatInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->systemObserverEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->eventCacheEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->tearDownEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsPerSec:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsQueueSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->initReportIntervalSec:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PipoProbeSdkConfigModel(entranceList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->nativeFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pitayaBiz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pitayaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pitayaFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableHeartBeat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->enableHeartBeat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heartBeatInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->heartBeatInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", systemObserverEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->systemObserverEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventCacheEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->eventCacheEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tearDownEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->tearDownEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRequestsPerSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsPerSec:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxRequestsQueueSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->maxRequestsQueueSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initReportIntervalSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->initReportIntervalSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
