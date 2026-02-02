.class public final LX/0Anw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;
    .locals 3

    sget-object v0, LX/0Anw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "commerce_ad_landpage_bullet_config"

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;

    sput-object v0, LX/0Anw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0Anw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;

    return-object v0
.end method
