.class public final Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    const-string v0, "paid_content_order_center_inapp_gecko_chanel"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
