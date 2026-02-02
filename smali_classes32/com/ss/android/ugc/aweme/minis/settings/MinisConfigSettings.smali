.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v18, 0x1ffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;-><init>(Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Touch;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    const-string v0, "minis_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
