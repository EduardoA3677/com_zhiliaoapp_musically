.class public final LX/0zLw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLy;


# static fields
.field public static LIZIZ:Z


# instance fields
.field public LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0zLw;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V
    .locals 7

    sget-boolean v0, LX/0zLw;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    if-nez v0, :cond_1

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    iput-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    :cond_1
    iget-object v1, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJ()V

    sput-boolean v0, LX/0zLw;->LIZIZ:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZJ()V

    :cond_3
    iget-boolean v0, p1, LX/0zLX;->LJ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/pumbaa/governance/tool/model/PnsGovToolConfigItem;

    iget-object v1, p1, LX/0zLX;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pumbaa/governance/tool/model/PnsGovToolConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;Lcom/bytedance/pumbaa/governance/tool/model/ControlIntroduction;)V

    iget-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZLLL()V

    return-void
.end method

.method public final LJFF(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;LX/0zLG;)V
    .locals 2

    sget-boolean v0, LX/0zLw;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GovernanceToolPlugin -> onActionResult operandId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionMeta:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZ()Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zLw;->LIZ:Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJI()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;)V
    .locals 0

    return-void
.end method
