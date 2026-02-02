.class public final Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    const-string v0, "pipo_biometry_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/ab/PipoBiometryConfigSettings$PipoBiometryConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
