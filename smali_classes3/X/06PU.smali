.class public final LX/06PU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/06PU;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    const/4 v2, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v11, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;-><init>(ZZZ)V

    const-string v0, "/api/v1/shop/product_info/get"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;

    const-string v0, ""

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;

    invoke-direct {v8, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;

    const-string v1, "c_a0f8c6f5459d42a18fb6"

    const-string v0, "e579d7bcd2fe481c9fc03a268aaedfd9"

    invoke-direct {v9, v1, v0, v11, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    const-string v15, "oc_8a173bae70bf1b98f6be393b830260f0"

    const/16 v16, 0x32

    const/4 v12, 0x1

    move v13, v11

    move v14, v12

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;-><init>(ZZZZLjava/lang/String;I)V

    const-string v0, "://ec/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$RuleConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$VmSdkConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$PlatformConfig;Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;Ljava/util/List;)V

    sput-object v3, LX/06PU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    sget-object v1, LX/06PU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    const-string v0, "smart_check_setting_merge"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
