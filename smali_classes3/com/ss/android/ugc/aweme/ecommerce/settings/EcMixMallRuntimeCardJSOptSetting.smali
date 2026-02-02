.class public final Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_mix_mall_runtime_cart_opt"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    :cond_0
    :goto_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    return-void
.end method
