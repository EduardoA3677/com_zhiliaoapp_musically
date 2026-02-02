.class public final Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService$clearLoginConfig$2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    sget-object v6, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    const-string v0, "clear_login_credentials_config_android"

    invoke-virtual {v2, v0, v1, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, -0x1

    const-string v3, "clear_cred_config_version"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v5, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->configVersion:I

    if-le v1, v2, :cond_1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v5

    :cond_1
    return-object v6
.end method
