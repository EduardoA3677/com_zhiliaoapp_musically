.class public final LX/01Si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;-><init>(Z)V

    sput-object v1, LX/01Si;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "custom_check_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;

    sget-object v1, LX/01Si;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/01Si;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/CustomConfig;

    return-object v1
.end method
