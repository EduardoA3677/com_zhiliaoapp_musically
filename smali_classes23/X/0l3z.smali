.class public final LX/0l3z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    const-string v2, ""

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0l3z;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    sget-object v1, LX/0l3z;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    const-string v0, "tako_onboarding_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
