.class public final LX/0pVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pVy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 21

    const-string v16, ""

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v15, 0x3ffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;I)V

    move-object/from16 v15, p0

    move-object/from16 v17, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/0pVy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pVy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0pVy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0pVy;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    return-void
.end method

.method public static LIZ(LX/0pVy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/0pVy;
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pVy;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pVy;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0pVy;->LLILL:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pVy;

    invoke-direct/range {v0 .. v5}, LX/0pVy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;)V

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pVy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pVy;

    iget-object v1, p0, LX/0pVy;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0pVy;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0pVy;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0pVy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0pVy;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0pVy;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    iget-object v0, p1, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0pVy;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0pVy;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pVy;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiscountTemplateEditState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVy;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVy;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVy;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedActivityIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVy;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
