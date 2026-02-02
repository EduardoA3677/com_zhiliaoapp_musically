.class public final Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alias:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alias"
    .end annotation
.end field

.field public final classificationMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "classificationMethod"
    .end annotation
.end field

.field public final filedName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filedName"
    .end annotation
.end field

.field public final filedType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filedType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->classificationMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->classificationMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->classificationMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->classificationMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FiledRule(filedName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", classificationMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->classificationMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
