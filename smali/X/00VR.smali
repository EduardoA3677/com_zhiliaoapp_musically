.class public final LX/00VR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00nS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

.field public final LLJ:I

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/00nS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00VR;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/00VR;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/00VR;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/00VR;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/00VR;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/00VR;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/00VR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iput-object p8, p0, LX/00VR;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iput-object p9, p0, LX/00VR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    iput-object p10, p0, LX/00VR;->LLIZ:Ljava/util/Map;

    iput-object p11, p0, LX/00VR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    iput p12, p0, LX/00VR;->LLJ:I

    iput-object p13, p0, LX/00VR;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/00VR;->LLJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/00VR;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/00VR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/00VR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/00VR;

    iget-object v1, p0, LX/00VR;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/00VR;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/00VR;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/00VR;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/00VR;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/00VR;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/00VR;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/00VR;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/00VR;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/00VR;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/00VR;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/00VR;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/00VR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v0, p1, LX/00VR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/00VR;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iget-object v0, p1, LX/00VR;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/00VR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    iget-object v0, p1, LX/00VR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/00VR;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, LX/00VR;->LLIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/00VR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    iget-object v0, p1, LX/00VR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/00VR;->LLJ:I

    iget v0, p1, LX/00VR;->LLJ:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/00VR;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/00VR;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/00VR;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/00VR;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/00VR;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/00VR;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILL:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLIZ:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/00VR;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VR;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MXAggregationOrderVO(aggregationOrderTitle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/00VR;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemQuantityDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productPanelTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logisticsExpressionModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeShippingAddonPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addonDescInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupShopBill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/00VR;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shipmentTypeTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fulfillTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VR;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
