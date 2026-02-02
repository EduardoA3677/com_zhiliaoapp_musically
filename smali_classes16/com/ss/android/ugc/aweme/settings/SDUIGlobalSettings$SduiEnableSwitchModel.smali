.class public final Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SduiEnableSwitchModel"
.end annotation


# instance fields
.field public final cachedBridgeResponseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cachedBridgeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cachedEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cachedEventList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventInterval:J
    .annotation runtime LX/0B9U;
        value = "eventInterval"
    .end annotation
.end field

.field public final eventLogInterval:J
    .annotation runtime LX/0B9U;
        value = "eventLogInterval"
    .end annotation
.end field

.field public final eventTimeOut:J
    .annotation runtime LX/0B9U;
        value = "eventTimeOut"
    .end annotation
.end field

.field public final fixParentRequest:Z
    .annotation runtime LX/0B9U;
        value = "fixParentRequest"
    .end annotation
.end field

.field public final fixRelayout:Z
    .annotation runtime LX/0B9U;
        value = "fixRelayout"
    .end annotation
.end field

.field public final heartBeatInterval:J
    .annotation runtime LX/0B9U;
        value = "heartBeatInterval"
    .end annotation
.end field

.field public final isSDUIEnable:Z
    .annotation runtime LX/0B9U;
        value = "isSDUIEnable"
    .end annotation
.end field

.field public final isSupportAsyncCreate:Z
    .annotation runtime LX/0B9U;
        value = "isSupportAsyncCreate"
    .end annotation
.end field

.field public final isSupportGzipTransfer:Z
    .annotation runtime LX/0B9U;
        value = "isSupportGzipTransfer"
    .end annotation
.end field

.field public final reportErrorToSDUIServer:Z
    .annotation runtime LX/0B9U;
        value = "reportErrorToSDUIServer"
    .end annotation
.end field

.field public final reportRuntimeInfo:Z
    .annotation runtime LX/0B9U;
        value = "reportRuntimeInfo"
    .end annotation
.end field

.field public final sessionTimeOut:J
    .annotation runtime LX/0B9U;
        value = "sessionTimeOut"
    .end annotation
.end field

.field public final shouldUploadEvents:Z
    .annotation runtime LX/0B9U;
        value = "shouldUploadEvents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const-string v4, "searchRequestSuccess"

    const-string v3, "error"

    const-string v2, "sendLogV3"

    const-string v1, "userInfo"

    const-string v0, "hideSearchLoading"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v3, "nodeappear"

    const-string v2, "scrollstatechange"

    const-string v1, "load"

    const-string v0, "layoutcomplete"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    const-wide/32 v8, 0x493e0

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move v10, v1

    move-wide v11, v2

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;-><init>(ZJJJJZJLjava/util/List;Ljava/util/List;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZJJJJZJLjava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJJZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSDUIEnable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventInterval:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventTimeOut:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->sessionTimeOut:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->heartBeatInterval:J

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportRuntimeInfo:Z

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventLogInterval:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedBridgeResponseList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedEventList:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportAsyncCreate:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportGzipTransfer:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportErrorToSDUIServer:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->shouldUploadEvents:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixParentRequest:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixRelayout:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSDUIEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSDUIEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventTimeOut:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->sessionTimeOut:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->sessionTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->heartBeatInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->heartBeatInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportRuntimeInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportRuntimeInfo:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventLogInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventLogInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedBridgeResponseList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedBridgeResponseList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedEventList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedEventList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportAsyncCreate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportAsyncCreate:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportGzipTransfer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportGzipTransfer:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportErrorToSDUIServer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportErrorToSDUIServer:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->shouldUploadEvents:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->shouldUploadEvents:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixParentRequest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixParentRequest:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixRelayout:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixRelayout:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSDUIEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->sessionTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->heartBeatInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportRuntimeInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventLogInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedBridgeResponseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportAsyncCreate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportGzipTransfer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportErrorToSDUIServer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->shouldUploadEvents:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixParentRequest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixRelayout:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SduiEnableSwitchModel(isSDUIEnable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSDUIEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventTimeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->sessionTimeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", heartBeatInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->heartBeatInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportRuntimeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportRuntimeInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventLogInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventLogInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cachedBridgeResponseList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedBridgeResponseList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedEventList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedEventList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportAsyncCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportAsyncCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportGzipTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportGzipTransfer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportErrorToSDUIServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportErrorToSDUIServer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUploadEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->shouldUploadEvents:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixParentRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixParentRequest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixRelayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixRelayout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
