.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorCodeSdkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tGh;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;

    sget-object v1, LX/00nV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;

    const-string v0, "pipo_error_sdk_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ab/ErrorCodeSdkConfig;->enable:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0tGZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0tGZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0tGg;

    invoke-direct {v0}, LX/0tGg;-><init>()V

    return-object v0
.end method
