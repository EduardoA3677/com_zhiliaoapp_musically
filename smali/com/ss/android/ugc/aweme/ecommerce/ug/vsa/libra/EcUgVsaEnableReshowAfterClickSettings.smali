.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_ug_vsa_enable_reshow_after_click"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings$EcUgVsaEnableReshowAfterClickModel;->getEnableHostPath()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return v3

    :cond_1
    return v3
.end method
