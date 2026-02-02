.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bubbleShowTimestamp:Ljava/lang/Long;

.field public final dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

.field public final handleOnUiSubStage:LX/0vgd;

.field public final isNextSession:Z

.field public final reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

.field public final shopTabUiStatus:LX/0vgg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;LX/0vgg;LX/0vgd;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->shopTabUiStatus:LX/0vgg;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->handleOnUiSubStage:LX/0vgd;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->isNextSession:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->bubbleShowTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;LX/0vgg;LX/0vgd;ZLjava/lang/Long;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;LX/0vgg;LX/0vgd;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->shopTabUiStatus:LX/0vgg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->shopTabUiStatus:LX/0vgg;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->handleOnUiSubStage:LX/0vgd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->handleOnUiSubStage:LX/0vgd;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->isNextSession:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->isNextSession:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->bubbleShowTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->bubbleShowTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBubbleShowTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->bubbleShowTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDotAbility()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    return-object v0
.end method

.method public final getHandleOnUiSubStage()LX/0vgd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->handleOnUiSubStage:LX/0vgd;

    return-object v0
.end method

.method public final getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    return-object v0
.end method

.method public final getShopTabUiStatus()LX/0vgg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->shopTabUiStatus:LX/0vgg;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->shopTabUiStatus:LX/0vgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->handleOnUiSubStage:LX/0vgd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->isNextSession:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->bubbleShowTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isNextSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->isNextSession:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopTabModuleData(dotAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->dotAbility:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reachCfgDataForMall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->reachCfgDataForMall:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabUiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->shopTabUiStatus:LX/0vgg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handleOnUiSubStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->handleOnUiSubStage:LX/0vgd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNextSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->isNextSession:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleShowTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->bubbleShowTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
