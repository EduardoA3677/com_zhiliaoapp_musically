.class public final Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0xe

    const-wide/16 v5, 0x3

    const-wide/16 v7, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;-><init>(JJJJ)V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting;->LIZ:Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting;->LIZ:Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    const-string v0, "my_profile_recommend_card_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
