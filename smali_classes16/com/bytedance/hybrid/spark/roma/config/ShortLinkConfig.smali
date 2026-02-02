.class public final Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final editVersion:I
    .annotation runtime LX/0B9U;
        value = "ev"
    .end annotation
.end field

.field public final pageConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "c"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public final paramsDesc:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;",
            ">;"
        }
    .end annotation
.end field

.field public final realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;
    .annotation runtime LX/0B9U;
        value = "rt"
    .end annotation
.end field

.field public final schemeTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public final strictMode:I
    .annotation runtime LX/0B9U;
        value = "strict"
    .end annotation
.end field

.field public final variantVersion:I
    .annotation runtime LX/0B9U;
        value = "vv"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const-string v2, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIILcom/bytedance/hybrid/spark/roma/expr/ConditionModel;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIILcom/bytedance/hybrid/spark/roma/expr/ConditionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/gson/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;",
            ">;III",
            "Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->version:I

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    iput p5, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->strictMode:I

    iput p6, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->editVersion:I

    iput p7, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->variantVersion:I

    iput-object p8, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iget v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->version:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->version:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->strictMode:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->strictMode:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->editVersion:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->editVersion:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->variantVersion:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->variantVersion:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->version:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->strictMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->editVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->variantVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShortLinkConfig(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schemeTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paramsDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->strictMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->editVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variantVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->variantVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realTimeCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
