.class public final LX/0sGk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;-><init>(Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;Ljava/lang/Integer;)V

    sput-object v1, LX/0sGk;->LIZ:Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    sget-object v1, LX/0sGk;->LIZ:Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    const-string v0, "optimize_the_editing_profile_process_banner_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
