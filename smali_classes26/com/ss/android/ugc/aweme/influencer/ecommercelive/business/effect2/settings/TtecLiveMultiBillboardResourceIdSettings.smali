.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    const-string v1, "7288950467940323841"

    const-string v0, "7291602761399931394"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    const-string v0, "ttec_live_multi_billboard_resource_id_dict"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
