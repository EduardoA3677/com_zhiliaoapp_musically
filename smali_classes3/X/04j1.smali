.class public final LX/04j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;-><init>(ZZ)V

    sput-object v1, LX/04j1;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    sget-object v1, LX/04j1;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    const-string v0, "create_password_for_phone_2sv_refactor"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
