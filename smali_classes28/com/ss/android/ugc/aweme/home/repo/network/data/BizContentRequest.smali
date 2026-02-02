.class public final Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cashierType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashier_type"
    .end annotation
.end field

.field public final configuration:Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;
    .annotation runtime LX/0B9U;
        value = "configuration"
    .end annotation
.end field

.field public final controlInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;
    .annotation runtime LX/0B9U;
        value = "merchant_control_info"
    .end annotation
.end field

.field public final countryOrRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_or_region"
    .end annotation
.end field

.field public final merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public final merchantUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_user_id"
    .end annotation
.end field

.field public final modules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pcProductCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pc_product_code"
    .end annotation
.end field

.field public final riskInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "risk_info"
    .end annotation
.end field

.field public final userType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    new-instance v10, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    const/16 v18, 0x7f

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->countryOrRegion:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->cashierType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->modules:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->userType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->pcProductCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->controlInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->riskInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->configuration:Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->countryOrRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->countryOrRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->cashierType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->cashierType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->modules:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->modules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->userType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->userType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->pcProductCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->pcProductCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->controlInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->controlInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->riskInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->riskInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->configuration:Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->configuration:Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantUserId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->countryOrRegion:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->cashierType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->modules:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->userType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->pcProductCode:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->controlInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->riskInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->configuration:Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizContentRequest(merchantId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->merchantUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryOrRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->countryOrRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->cashierType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->modules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->userType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pcProductCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->pcProductCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->controlInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->riskInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;->configuration:Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
