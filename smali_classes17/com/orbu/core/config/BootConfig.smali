.class public final Lcom/orbu/core/config/BootConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agConfig:Lcom/orbu/core/config/AgConfig;
    .annotation runtime LX/0B9U;
        value = "ag_config"
    .end annotation
.end field

.field public final compliancePrefixList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "compliance_prefix_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final thirdPartyConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "third_party_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final thirdPartyFallbackDFID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "third_party_fallback_dfid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v11, 0x0

    new-instance v10, Lcom/orbu/core/config/AgConfig;

    const/4 v14, 0x7

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/orbu/core/config/BootConfigKt;->getDefaultThirdPartyConfig()Ljava/util/List;

    move-result-object v2

    const-string v1, "671089669"

    const-string v3, "http://"

    const-string v4, "https://"

    const-string/jumbo v5, "wss://"

    const-string/jumbo v6, "tcp://"

    const-string/jumbo v7, "udp://"

    const-string/jumbo v8, "tls://"

    const-string v9, "quic://"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v10, v2, v1, v0}, Lcom/orbu/core/config/BootConfig;-><init>(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/config/AgConfig;",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/config/BootConfig;->agConfig:Lcom/orbu/core/config/AgConfig;

    iput-object p2, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyConfig:Ljava/util/List;

    iput-object p3, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyFallbackDFID:Ljava/lang/String;

    iput-object p4, p0, Lcom/orbu/core/config/BootConfig;->compliancePrefixList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/orbu/core/config/BootConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/config/AgConfig;",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/orbu/core/config/BootConfig;"
        }
    .end annotation

    new-instance v0, Lcom/orbu/core/config/BootConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/orbu/core/config/BootConfig;-><init>(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/orbu/core/config/BootConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orbu/core/config/BootConfig;

    iget-object v1, p0, Lcom/orbu/core/config/BootConfig;->agConfig:Lcom/orbu/core/config/AgConfig;

    iget-object v0, p1, Lcom/orbu/core/config/BootConfig;->agConfig:Lcom/orbu/core/config/AgConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/config/BootConfig;->thirdPartyConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyFallbackDFID:Ljava/lang/String;

    iget-object v0, p1, Lcom/orbu/core/config/BootConfig;->thirdPartyFallbackDFID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/orbu/core/config/BootConfig;->compliancePrefixList:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/config/BootConfig;->compliancePrefixList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAgConfig()Lcom/orbu/core/config/AgConfig;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->agConfig:Lcom/orbu/core/config/AgConfig;

    return-object v0
.end method

.method public final getCompliancePrefixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->compliancePrefixList:Ljava/util/List;

    return-object v0
.end method

.method public final getThirdPartyConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getThirdPartyFallbackDFID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyFallbackDFID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->agConfig:Lcom/orbu/core/config/AgConfig;

    invoke-virtual {v0}, Lcom/orbu/core/config/AgConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyFallbackDFID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->compliancePrefixList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BootConfig(agConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->agConfig:Lcom/orbu/core/config/AgConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyFallbackDFID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->thirdPartyFallbackDFID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compliancePrefixList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/BootConfig;->compliancePrefixList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
