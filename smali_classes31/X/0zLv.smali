.class public final LX/0zLv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;LX/0zLG;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AuditablePlugin -> onActionResult operandId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionMeta:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->reportEnable:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/0zLG;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "pns_hybrid_dm_shutdown"

    iget-object v0, p4, LX/0zLG;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0zHU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-boolean v1, p4, LX/0zLG;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p4, LX/0zLG;->LIZJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v1, p1, LX/0zLX;->LIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/01Rn;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    goto :goto_0
.end method

.method public final LJI(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuditablePlugin -> onActionEnter operandId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionMeta:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v1, p1, LX/0zLX;->LIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    invoke-static {v1, v0}, LX/01Rn;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
