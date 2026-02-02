.class public final Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    const-string v0, "ibe_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
