.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;
    .annotation runtime LX/0B9U;
        value = "count_cfg"
    .end annotation
.end field

.field public final iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;
    .annotation runtime LX/0B9U;
        value = "icon_cfg"
    .end annotation
.end field

.field public final logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public logExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final reachConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reach_cfg_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;"
        }
    .end annotation
.end field

.field public final redDotList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reddot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CommonRedDot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CommonRedDot;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->redDotList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->reachConfigList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtra:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CommonRedDot;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->redDotList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->redDotList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->reachConfigList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->reachConfigList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCountConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    return-object v0
.end method

.method public final getIconConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getReachConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->reachConfigList:Ljava/util/List;

    return-object v0
.end method

.method public final getRedDotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CommonRedDot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->redDotList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->redDotList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->reachConfigList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLogExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomDotResponse(redDotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->redDotList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->countConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->iconConfig:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/IconCfg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reachConfigList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->reachConfigList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtraMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;->logExtraMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
