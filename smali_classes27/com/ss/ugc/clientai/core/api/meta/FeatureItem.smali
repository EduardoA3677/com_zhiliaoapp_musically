.class public final Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;
    .annotation runtime LX/0B9U;
        value = "returnCode"
    .end annotation
.end field

.field public rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;
    .annotation runtime LX/0B9U;
        value = "rule"
    .end annotation
.end field

.field public sceneKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trans:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trans"
    .end annotation
.end field

.field public ttmType:I
    .annotation runtime LX/0B9U;
        value = "ttm_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;",
            "I",
            "Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    iput p5, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    iput-object p6, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    iput-object p7, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;",
            "I",
            "Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    iget v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnCode()Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    return-object v0
.end method

.method public final getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    return-object v0
.end method

.method public final getSceneKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getTrans()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtmType()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    return-void
.end method

.method public final setReturnCode(Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    return-void
.end method

.method public final setRule(Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    return-void
.end method

.method public final setSceneKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    return-void
.end method

.method public final setTrans(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    return-void
.end method

.method public final setTtmType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureItem(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->params:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trans="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->trans:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->returnCode:Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttmType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->ttmType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->rule:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->sceneKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
