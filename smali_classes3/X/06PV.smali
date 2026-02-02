.class public final LX/06PV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/06PV;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    const-string v0, "/api/v1/shop/product_info/get"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

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

    move-result-object v14

    const-string v0, "ec/pdp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v12, v1

    move v13, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel$DebugConfig;ZLjava/util/List;Ljava/util/List;)V

    sput-object v10, LX/06PV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "smart_check_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    sget-object v1, LX/06PV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    sget-object v1, LX/06PV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    :cond_0
    return-object v1
.end method
