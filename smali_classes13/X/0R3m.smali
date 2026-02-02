.class public final LX/0R3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v6, LX/0sD4;

    iget-object v4, v6, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v3, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIIJZLJL()I

    move-result v8

    invoke-static {}, LX/0Ax3;->LIZIZ()I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Zf2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0Qhl;->LJIIJJI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v3, LX/0Qhl;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJJIFFI(I)V

    :cond_0
    sget-object v0, LX/0QUV;->PERSONALIZED:LX/0QUV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v2

    const-string v1, "is_non_personalized"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sD4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmpl_enc"

    invoke-virtual {v6, v0, v7}, LX/0sD4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LJJIIZI:Ljava/lang/Integer;

    iput-object v7, v4, LX/18Qa;->LJJZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LJJIJL:Ljava/lang/Integer;

    if-eq v2, v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LJJLIL:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "compliance"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
