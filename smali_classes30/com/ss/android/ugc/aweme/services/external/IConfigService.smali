.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/IConfigService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/IConfigService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/external/IConfigService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->Companion:Lcom/ss/android/ugc/aweme/services/external/IConfigService$Companion;

    return-void
.end method


# virtual methods
.method public abstract avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;
.end method

.method public abstract cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;
.end method

.method public abstract geoFencingConfig()Lcom/ss/android/ugc/aweme/services/external/IGeofencingService;
.end method

.method public abstract mobUserExitEditAction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract privacyConfig()Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;
.end method

.method public abstract shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;
.end method

.method public abstract updateServerSettings(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
.end method

.method public abstract userAction(I)V
.end method
