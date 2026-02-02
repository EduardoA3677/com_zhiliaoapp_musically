.class public final Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contextPassEnabled:Z
    .annotation runtime LX/0B9U;
        value = "context_pass_enabled"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final headerModEnabled:Z
    .annotation runtime LX/0B9U;
        value = "header_mod_enabled"
    .end annotation
.end field

.field public final queryModEnabled:Z
    .annotation runtime LX/0B9U;
        value = "query_mod_enabled"
    .end annotation
.end field

.field public final securityLayerPassEnabled:Z
    .annotation runtime LX/0B9U;
        value = "security_layer_pass_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->headerModEnabled:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->queryModEnabled:Z

    iput-boolean p4, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->securityLayerPassEnabled:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->headerModEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->headerModEnabled:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->queryModEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->queryModEnabled:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->securityLayerPassEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->securityLayerPassEnabled:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->headerModEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->queryModEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->securityLayerPassEnabled:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridTrafficColoringModel(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerModEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->headerModEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queryModEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->queryModEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contextPassEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", securityLayerPassEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->securityLayerPassEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
