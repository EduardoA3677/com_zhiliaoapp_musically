.class public final Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;
.super Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
.source "SourceFile"


# instance fields
.field public final cspEnable:Z
    .annotation runtime LX/0B9U;
        value = "csp_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    iput-boolean p1, v0, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;->cspEnable:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;->cspEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;->cspEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;->cspEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnsOfflineResComplianceModel(cspEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;->cspEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
