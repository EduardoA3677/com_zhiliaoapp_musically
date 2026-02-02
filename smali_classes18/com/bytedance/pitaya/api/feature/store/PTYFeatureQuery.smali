.class public final Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final extParams:Ljava/lang/String;

.field public final featureName:Ljava/lang/String;

.field public final n:I

.field public final queryType:I

.field public final returnFeatureName:Ljava/lang/String;

.field public final returnType:I

.field public final subFeatureName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    iput p6, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    iput-object p7, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;
    .locals 8

    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;

    move-object v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;

    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    iget v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    iget v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    iget v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getExtParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getN()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    return v0
.end method

.method public final getQueryType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    return v0
.end method

.method public final getReturnFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    return v0
.end method

.method public final getSubFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PTYFeatureQuery(returnFeatureName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subFeatureName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returnType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
