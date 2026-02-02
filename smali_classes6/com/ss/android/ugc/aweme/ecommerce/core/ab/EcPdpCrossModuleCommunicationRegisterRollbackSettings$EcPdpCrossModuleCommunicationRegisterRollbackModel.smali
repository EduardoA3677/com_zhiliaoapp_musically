.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcPdpCrossModuleCommunicationRegisterRollbackModel"
.end annotation


# instance fields
.field public final ecFavoriteAction:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecFavoriteAction"
    .end annotation
.end field

.field public final ecGetShopSchema:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecGetShopSchema"
    .end annotation
.end field

.field public final ecOpenCouponDetails:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecOpenCouponDetails"
    .end annotation
.end field

.field public final ecOpenSheet:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecOpenSheet"
    .end annotation
.end field

.field public final ecPdpHalfScreenScroll:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecPdpHalfScreenScroll"
    .end annotation
.end field

.field public final ecPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecPopup"
    .end annotation
.end field

.field public final ecScrollToModule:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "eScrollToModule"
    .end annotation
.end field

.field public final ecShareAction:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecShareAction"
    .end annotation
.end field

.field public final ecSkuUpdated:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecSkuUpdated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecSkuUpdated:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenSheet:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenCouponDetails:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecFavoriteAction:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecShareAction:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPopup:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecScrollToModule:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecGetShopSchema:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecSkuUpdated:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecSkuUpdated:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenSheet:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenSheet:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenCouponDetails:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenCouponDetails:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecFavoriteAction:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecFavoriteAction:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecShareAction:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecShareAction:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPopup:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPopup:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecScrollToModule:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecScrollToModule:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecGetShopSchema:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecGetShopSchema:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecSkuUpdated:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenSheet:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenCouponDetails:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecFavoriteAction:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecShareAction:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPopup:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecScrollToModule:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecGetShopSchema:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcPdpCrossModuleCommunicationRegisterRollbackModel(ecSkuUpdated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecSkuUpdated:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecPdpHalfScreenScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecOpenSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenSheet:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecOpenCouponDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecOpenCouponDetails:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecFavoriteAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecFavoriteAction:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecShareAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecShareAction:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecPopup:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecScrollToModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecScrollToModule:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecGetShopSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpCrossModuleCommunicationRegisterRollbackSettings$EcPdpCrossModuleCommunicationRegisterRollbackModel;->ecGetShopSchema:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
