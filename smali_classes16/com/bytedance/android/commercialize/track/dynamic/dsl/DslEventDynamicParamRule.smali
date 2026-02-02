.class public final Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final analyticDataSource:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "analytic_data_source"
    .end annotation
.end field

.field public final attributeHierarchy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "attribute_hierarchy"
    .end annotation
.end field

.field public final bizParamKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_param_key"
    .end annotation
.end field

.field public final bizScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_scene"
    .end annotation
.end field

.field public final calculateMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "calculate_method"
    .end annotation
.end field

.field public final dataSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_source"
    .end annotation
.end field

.field public final needsCalculate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "needs_calculate"
    .end annotation
.end field

.field public final paramName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_name"
    .end annotation
.end field

.field public final paramType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizScene:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->needsCalculate:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->calculateMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;

    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->needsCalculate:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->needsCalculate:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->calculateMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->calculateMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizScene:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->needsCalculate:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->calculateMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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

    const-string v0, "DslEventDynamicParamRule(paramName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paramType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizParamKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticDataSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributeHierarchy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needsCalculate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->needsCalculate:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculateMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->calculateMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
