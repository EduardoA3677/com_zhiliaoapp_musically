.class public final LX/0DAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00uC;


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DAH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0DAA;->LL:I

    iput-object p2, p0, LX/0DAA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iput-boolean p3, p0, LX/0DAA;->LLILL:Z

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0DAA;->LLILLIZIL:Ljava/util/List;

    iput-object v2, p0, LX/0DAA;->LLILLJJLI:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0DAA;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    iput-object v0, p0, LX/0DAA;->LLILZ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DA7;

    iget-object v6, v2, LX/0DA7;->LJIIJ:LX/0DP5;

    sget-object v0, LX/0DP5;->NOT_EXPANDABLE:LX/0DP5;

    if-eq v6, v0, :cond_3

    new-instance v4, LX/0DA6;

    iget-object v5, v2, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/0DOU;->BLOCK:LX/0DOU;

    :goto_1
    iget-object v0, v2, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_2
    invoke-virtual {v2}, LX/0DA7;->LIZ()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0DA6;-><init>(Ljava/lang/String;LX/0DP5;LX/0DOU;Ljava/lang/Float;Z)V

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/0DA7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0DOU;->LARGE:LX/0DOU;

    goto :goto_1

    :cond_2
    sget-object v7, LX/0DOU;->SMALL:LX/0DOU;

    goto :goto_1

    :cond_3
    new-instance v4, LX/0D9s;

    iget-object v5, v2, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v7, v2, LX/0DA7;->LJII:Z

    iget-boolean v8, v2, LX/0DA7;->LJIIIZ:Z

    iget-object v9, v2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v10, v2, LX/0DA7;->LJIILJJIL:Ljava/lang/String;

    iget-object v11, v2, LX/0DA7;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-direct/range {v4 .. v11}, LX/0D9s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    goto :goto_3

    :cond_4
    iput-object v1, p0, LX/0DAA;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/00n6;->LIZ(LX/00uC;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0DAA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DAA;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/0DAA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkuTextPropItem(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DAA;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saleProp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0DAA;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAA;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAA;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAA;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
