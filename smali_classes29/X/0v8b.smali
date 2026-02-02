.class public final LX/0v8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x7530

    const v8, 0x7fffffff

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;-><init>(ZJJJI)V

    sput-object v0, LX/0v8b;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ttec_live_promotion_container_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    sget-object v1, LX/0v8b;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0v8b;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    :cond_0
    return-object v1
.end method
