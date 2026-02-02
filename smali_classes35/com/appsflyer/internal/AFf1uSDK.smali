.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFh1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFf1uSDK$AFa1tSDK;


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

.field public final d:Lcom/appsflyer/internal/AFd1lSDK;

.field public final e:Lcom/appsflyer/internal/AFh1uSDK;

.field public final force:LX/05ta;

.field public final registerClient:Lcom/appsflyer/internal/AFd1pSDK;

.field public final unregisterClient:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFf1uSDK$AFa1tSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFf1uSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFf1uSDK$AFa1tSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 11

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "FetchAdvertisingIdTask"

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFd1pSDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1uSDK$2;-><init>(Lcom/appsflyer/internal/AFf1uSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->unregisterClient:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1uSDK$1;-><init>(Lcom/appsflyer/internal/AFf1uSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->force:LX/05ta;

    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1uSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    return-object p0
.end method

.method private final AFInAppEventParameterName(I)Z
    .locals 14

    new-instance v7, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1uSDK;->values(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0, v0, v7}, Lcom/appsflyer/internal/AFf1uSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "enableGpsFallback"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0, v0, v7}, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1uSDK;->values(Lcom/appsflyer/internal/AFh1uSDK;Ljava/lang/String;)V

    if-nez v4, :cond_2

    return v6

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->valueOf:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getAdvertisingIdWithGps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventType:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->values:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFh1uSDK;->registerClient:Ljava/lang/Boolean;

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;

    move-result-object v1

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->setAdvertisingId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;->valueOf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emptyOrNull (bypass) |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gpsAdInfo-null (bypass) |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GpsAdInfo is null (bypass)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fetch GAID: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    return v4
.end method

.method private final AFKeystoreWrapper(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->valueOf(I)Z

    move-result v0

    return v0
.end method

.method public static INVOKESTATIC_com_appsflyer_internal_AFf1uSDK_com_ss_android_ugc_aweme_lancet_process_GoogleAdvertisingInfoLancet_getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x19258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsfeleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLJI(Landroid/content/Context;LX/04q9;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method

.method private final afInfoLog()Z
    .locals 3

    const/4 v1, 0x2

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->registerClient()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    return v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    goto :goto_0
.end method

.method public static e()Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_0

    const-string v0, "CloudDevSdk not found"

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v3, 0x0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected exception while checking if running in cloud environment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final registerClient()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->force:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final valueOf(I)Z
    .locals 13

    invoke-static {}, Lcom/appsflyer/internal/AFf1uSDK;->e()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    const/4 v7, 0x0

    const/16 v11, 0xf

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    sget-object v5, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v0, "gaid"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;

    invoke-direct {v0, v6, v4}, Lcom/appsflyer/internal/AFf1uSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v2, v1, v0}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->unregisterClient:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    const-string v0, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_1

    const-string v0, "CloudDevSdk not found"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFf1uSDK;->values(Lcom/appsflyer/internal/AFh1uSDK;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/appsflyer/internal/AFh1uSDK;->valueOf:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventType:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/appsflyer/internal/AFh1uSDK;->values:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/appsflyer/internal/AFh1uSDK;->registerClient:Ljava/lang/Boolean;

    return v3

    :cond_4
    return v9

    :catchall_1
    move-exception v2

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->e:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFf1uSDK;->values(Lcom/appsflyer/internal/AFh1uSDK;Ljava/lang/String;)V

    :cond_5
    throw v2

    :cond_6
    return v9
.end method

.method private final valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1uSDK;->INVOKESTATIC_com_appsflyer_internal_AFf1uSDK_com_ss_android_ugc_aweme_lancet_process_GoogleAdvertisingInfoLancet_getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsfeleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->setAdvertisingId(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->setAdvertisingIdWithGps(Z)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emptyOrNull |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    return v5

    :cond_2
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gpsAdInfo-null |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GpsAdIndo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5
.end method

.method public static values(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "isGooglePlayServicesAvailable error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static values(Lcom/appsflyer/internal/AFh1uSDK;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->unregisterClient:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->values(Lcom/appsflyer/internal/AFe1mSDK;)V

    return-object v4

    :cond_1
    sget-object v4, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    goto :goto_0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
