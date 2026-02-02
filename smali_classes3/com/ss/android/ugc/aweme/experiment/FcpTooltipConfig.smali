.class public final Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tooltipBindConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tooltip_bind_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TooltipBindConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final tooltipEntityConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tooltip_entity_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TooltipEntityConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final tooltipRuleConfig:Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;
    .annotation runtime LX/0B9U;
        value = "tooltip_rule_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TooltipBindConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TooltipEntityConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipRuleConfig:Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipBindConfigs:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipEntityConfigs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipRuleConfig:Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipRuleConfig:Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipBindConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipBindConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipEntityConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipEntityConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipRuleConfig:Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipBindConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipEntityConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcpTooltipConfig(tooltipRuleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipRuleConfig:Lcom/ss/android/ugc/aweme/experiment/TooltipRuleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipBindConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipBindConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipEntityConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipEntityConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
