.class public Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appLogEvent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appLogEvent"
    .end annotation
.end field

.field public appLogWithDataTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appLogWithDataTags"
    .end annotation
.end field

.field public crashMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "crashMsg"
    .end annotation
.end field

.field public crashStack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "crashStack"
    .end annotation
.end field

.field public crashType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "crashType"
    .end annotation
.end field

.field public customerDataTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customerDataTags"
    .end annotation
.end field

.field public customerFilters:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customerFilters"
    .end annotation
.end field

.field public drillPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drillPath"
    .end annotation
.end field

.field public logType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logType"
    .end annotation
.end field

.field public syncWithException:Z
    .annotation runtime LX/0B9U;
        value = "syncWithException"
    .end annotation
.end field

.field public testTriggerDelay:J
    .annotation runtime LX/0B9U;
        value = "testTriggerDelay"
    .end annotation
.end field

.field public testTriggerProbability:J
    .annotation runtime LX/0B9U;
        value = "testTriggerProbability"
    .end annotation
.end field

.field public testTriggerRange:I
    .annotation runtime LX/0B9U;
        value = "testTriggerRange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashType:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerDelay:J

    const-string v0, "PUBLISH_FUSED_TEST_EXCEPTION"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->customerDataTags:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    const-string v0, "LOG_TYPE_PUBLISH_FUSED_TEST"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->logType:Ljava/lang/String;

    const-string v0, "PUBLISH_TEST_DRILL"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->appLogWithDataTags:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->syncWithException:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishTestSupportConfig{crashType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", crashStack=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", testTriggerDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", testTriggerProbability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerProbability:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", testTriggerRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerRange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", crashMsg=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", customerDataTags=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->customerDataTags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", customerFilters=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", logType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->logType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", appLogEvent=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", drillPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", syncWithException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->syncWithException:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
