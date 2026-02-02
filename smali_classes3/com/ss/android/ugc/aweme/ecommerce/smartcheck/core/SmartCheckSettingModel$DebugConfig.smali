.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugConfig"
.end annotation


# instance fields
.field public final clientId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clientId"
    .end annotation
.end field

.field public final clientSecret:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clientSecret"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableForceProd:Z
    .annotation runtime LX/0B9U;
        value = "enable_force_prod"
    .end annotation
.end field

.field public final enableVerifierDb:Z
    .annotation runtime LX/0B9U;
        value = "enable_verifier_db"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final maxRecordCount:I
    .annotation runtime LX/0B9U;
        value = "max_record_count"
    .end annotation
.end field

.field public final toastLevel:I
    .annotation runtime LX/0B9U;
        value = "toast_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, "c_a0f8c6f5459d42a18fb6"

    const-string v2, "e579d7bcd2fe481c9fc03a268aaedfd9"

    const-string v5, "oc_8a173bae70bf1b98f6be393b830260f0"

    sget-object v0, LX/06Pv;->WARNING:LX/06Pv;

    invoke-virtual {v0}, LX/06Pv;->getValue()I

    move-result v7

    const/4 v3, 0x0

    const/16 v6, 0x32

    move-object v0, p0

    move v4, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientSecret:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableVerifierDb:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->groupId:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->maxRecordCount:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->toastLevel:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableForceProd:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZ)Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableVerifierDb:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableVerifierDb:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->maxRecordCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->maxRecordCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->toastLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->toastLevel:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableForceProd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableForceProd:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enable:Z

    return v0
.end method

.method public final getEnableForceProd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableForceProd:Z

    return v0
.end method

.method public final getEnableVerifierDb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableVerifierDb:Z

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRecordCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->maxRecordCount:I

    return v0
.end method

.method public final getToastLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->toastLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableVerifierDb:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->maxRecordCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->toastLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableForceProd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DebugConfig(clientId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientSecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->clientSecret:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableVerifierDb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableVerifierDb:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRecordCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->maxRecordCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toastLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->toastLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableForceProd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->enableForceProd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
