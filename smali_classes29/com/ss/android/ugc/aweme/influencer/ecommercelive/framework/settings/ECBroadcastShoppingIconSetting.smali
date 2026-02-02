.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_anchor_bag_icon_config"

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/ECBroadcastShoppingIconSetting$EcBroadcastShoppingIconModel;

    :cond_0
    return-object v1
.end method
