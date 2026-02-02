.class public final LX/0EUP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    sput-object v1, LX/0EUP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;

    sget-object v1, LX/0EUP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;

    const-string v0, "ec_anchor_common_bottom_button_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;
    .locals 1

    invoke-static {}, LX/0EUP;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfigSetting;->configs:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
