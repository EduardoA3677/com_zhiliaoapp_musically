.class public final Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableAsyncUpload:Z
    .annotation runtime LX/0B9U;
        value = "enableAsyncUpload"
    .end annotation
.end field

.field public final enableCollectAutoDFIDALL:Z
    .annotation runtime LX/0B9U;
        value = "enableCollectAutoDFIDALL"
    .end annotation
.end field

.field public final enableSelfPackageFilter:Z
    .annotation runtime LX/0B9U;
        value = "enableSelfPackageFilter"
    .end annotation
.end field

.field public final enableUploadValue:Z
    .annotation runtime LX/0B9U;
        value = "enableUploadValue"
    .end annotation
.end field

.field public final schemeSkipList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "schemeSkipList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;-><init>(ZZZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableSelfPackageFilter:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableUploadValue:Z

    iput-object p4, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->schemeSkipList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableAsyncUpload:Z

    iput-boolean p6, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableCollectAutoDFIDALL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableSelfPackageFilter:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableSelfPackageFilter:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableUploadValue:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableUploadValue:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->schemeSkipList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->schemeSkipList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableAsyncUpload:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableAsyncUpload:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableCollectAutoDFIDALL:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableCollectAutoDFIDALL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableSelfPackageFilter:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableUploadValue:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->schemeSkipList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableAsyncUpload:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableCollectAutoDFIDALL:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SandboxApp2AppConfigData(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSelfPackageFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableSelfPackageFilter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUploadValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableUploadValue:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schemeSkipList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->schemeSkipList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncUpload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableAsyncUpload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCollectAutoDFIDALL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableCollectAutoDFIDALL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
