.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_seo_diversion_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    :cond_0
    return-object v1
.end method
