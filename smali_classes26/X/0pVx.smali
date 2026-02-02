.class public final LX/0pVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pVx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 17

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, v1

    const v16, 0x3ffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;I)V

    const-string v0, ""

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LX/0pVx;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pVx;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0pVx;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pVx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pVx;

    iget-object v1, p0, LX/0pVx;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0pVx;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0pVx;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    iget-object v0, p1, LX/0pVx;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0pVx;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0pVx;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BigSaleTemplateEditState(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVx;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVx;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
