.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;
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

.field public final debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;
    .annotation runtime LX/0B9U;
        value = "debug_config"
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

.field public final platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;
    .annotation runtime LX/0B9U;
        value = "platform_config"
    .end annotation
.end field

.field public final ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;
    .annotation runtime LX/0B9U;
        value = "rule_config"
    .end annotation
.end field

.field public final schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;
    .annotation runtime LX/0B9U;
        value = "schema_config"
    .end annotation
.end field

.field public final switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;
    .annotation runtime LX/0B9U;
        value = "switch_config"
    .end annotation
.end field

.field public final vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;
    .annotation runtime LX/0B9U;
        value = "vmsdk_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;-><init>(ZZZ)V

    const-string v0, "/api/v1/shop/product_info/get"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    const-string v0, ""

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    invoke-direct {v7, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    const-string v1, "c_a0f8c6f5459d42a18fb6"

    const-string v0, "e579d7bcd2fe481c9fc03a268aaedfd9"

    invoke-direct {v8, v1, v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    const-string v14, "oc_8a173bae70bf1b98f6be393b830260f0"

    const/16 v15, 0x32

    const/4 v11, 0x1

    move v12, v10

    move v13, v11

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;-><init>(ZZZZLjava/lang/String;I)V

    const-string v0, "://ec/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->apiList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->nativePageKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->apiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->apiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->nativePageKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->nativePageKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->apiList:Ljava/util/List;

    return-object v0
.end method

.method public final getDebugConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->nativePageKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getPlatformConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    return-object v0
.end method

.method public final getRuleConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    return-object v0
.end method

.method public final getSchemaConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    return-object v0
.end method

.method public final getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    return-object v0
.end method

.method public final getVmsdkConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->apiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->nativePageKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartCheckSettingModelV2(switchConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->switchConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->apiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->schemaConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->ruleConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vmsdkConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->vmsdkConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->platformConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->debugConfig:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativePageKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->nativePageKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
