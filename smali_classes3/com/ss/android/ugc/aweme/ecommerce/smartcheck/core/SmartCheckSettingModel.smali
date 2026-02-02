.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final nativePageKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "native_page_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final schemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "schema_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v0, "/api/v1/shop/product_info/get"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    const-string v2, "c_a0f8c6f5459d42a18fb6"

    const-string v3, "e579d7bcd2fe481c9fc03a268aaedfd9"

    const-string v6, "oc_8a173bae70bf1b98f6be393b830260f0"

    sget-object v0, LX/06Pv;->WARNING:LX/06Pv;

    invoke-virtual {v0}, LX/06Pv;->getValue()I

    move-result v8

    const/4 v4, 0x0

    const/16 v7, 0x32

    move v5, v4

    move v9, v4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZ)V

    const-string v0, "://ec/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v0, "ec/pdp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v9, p0

    move-object v11, v1

    move v12, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->apiList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->enable:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->nativePageKeys:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->schemaList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->apiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->apiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->enable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->nativePageKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->nativePageKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->schemaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->schemaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->apiList:Ljava/util/List;

    return-object v0
.end method

.method public final getDebugConfig()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->enable:Z

    return v0
.end method

.method public final getNativePageKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->nativePageKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getSchemaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->schemaList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->apiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->nativePageKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->schemaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartCheckSettingModel(apiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->apiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativePageKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->nativePageKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->schemaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
