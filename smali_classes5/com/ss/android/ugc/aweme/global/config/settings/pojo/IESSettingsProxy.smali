.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BOOLEAN:Ljava/lang/Boolean;

.field public static final DEFAULT_FLOAT:Ljava/lang/Float;

.field public static final DEFAULT_INTEGER:Ljava/lang/Integer;

.field public static final DEFAULT_LONG:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x3f3e5445

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_FLOAT:Ljava/lang/Float;

    const v0, 0x290cbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    const-wide v0, 0xe70cf5d156L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_LONG:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdFeSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;

    const-string v0, "ad_fe_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    const-string v0, "ad_landing_page_config"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAdTrackerConfig()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad_tracker_config"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddictionSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserAntiAddiction;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserAntiAddiction;

    const-string v0, "addiction_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserAntiAddiction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAgeGateSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AgeGateSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AgeGateSettings;

    const-string v0, "age_gate_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AgeGateSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getApiAlogWhiteList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "api_alog_white_list"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAppStoreScore()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;

    const-string v0, "app_store_score"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAutoLiveStateIntervalMills()Ljava/lang/Long;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "auto_live_state_interval_mills"

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    const-string v0, "aweme_activity_setting"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAwemeFeElite()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AwemeFeEliteItem;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AwemeFeEliteItem;

    const-string v0, "aweme_fe_elite"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AwemeFeEliteItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAwemeHighRiskAreaCode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "aweme_high_risk_area_code"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBioSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BioSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BioSettings;

    const-string v0, "bio_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BioSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getCacheCleanDefaultWhiteList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "cache_clean_default_white_list"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getChannelTabs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/OriginChannelTab;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Lcom/ss/android/ugc/aweme/global/config/settings/pojo/OriginChannelTab;

    const-string v0, "channel_tabs"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCleanShareFiles()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "clean_share_files"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getCloseSyncToHeloEntry()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "close_sync_to_helo_entry"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCommentFilterTipsSupported()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v2, "comment_filter_tips_supported"

    invoke-static {v2}, LX/08g1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getCommentListAdMigration()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;

    const-string v0, "comment_list_ad_migration"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getContactUploadUiLimits()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContactUploadUiLimits;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContactUploadUiLimits;

    const-string v0, "contact_upload_ui_limits"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContactUploadUiLimits;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getContentLanguageGuideCodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;

    const-string v0, "content_language_guide_codes"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDataSaverSetting()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "data_saver_setting"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelayAbSdkRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_ab_sdk_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelayAppAlertRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_app_alert_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelayFetchSamecityActiveRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_fetch_samecity_active_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelayFetchShareSettingRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_fetch_share_setting_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelayFetchUserRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_fetch_user_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelaySecReport()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_sec_report"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDelayTokenBeatRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_delay_token_beat_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableDvmLinearAllocOpt()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_dvm_linear_alloc_opt"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableImMessageFullFeedSlide()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_im_message_full_feed_slide"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableOmSdk()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "disable_om_sdk"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDisableVastBitrate()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "disable_vast_bitrate"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDisallowVastHasAuthor()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "disallow_vast_has_author"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardRefreshTopDsp()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "discard_refresh_top_dsp"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getDoulabUseInformationUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "doulab_use_information_url"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDouplusEntryTitle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/DouplusTextStruct;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Lcom/ss/android/ugc/aweme/global/config/settings/pojo/DouplusTextStruct;

    const-string v0, "douplus_entry_title"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getEPlatformSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;

    const-string v0, "e_platform_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEditEffectAutoDownloadSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEdmEmailConsentSettingByKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEmailLoginSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EmailLoginSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EmailLoginSettings;

    const-string v0, "email_login_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EmailLoginSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnable4kImport()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "enable_4k_import"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getEnableAnchorCache()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_anchor_cache"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableAutoLiveState()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_auto_live_state"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableAvStorageMonitor()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableCommentOffensiveFilterSwitch()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_comment_offensive_filter_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableCommerceOrder()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enable_commerce_order"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getEnableDelayRequest()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enable_delay_request"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getEnableEmailVerification()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_email_verification"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEnableEnterLiveRoomStreamOpt()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_enter_live_room_stream_opt"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableHdH264HwDecoder()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enable_hd_h264_hw_decoder"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getEnableLiveSplash()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_live_splash"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableNewUserInfoSync()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_new_user_info_sync"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableOnPageSelectPauseCheck()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enable_on_page_select_pause_check"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getEnableReuseEditorForFastimport()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enable_reuse_editor_for_fastimport"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getEnableTImChatEveryone()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_t_im_chat_everyone"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnableYoutubeAppAuth()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_youtube_app_auth"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFeConfigCollection()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;

    const-string v0, "fe_config_collection"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFeedHandleGenericMotion()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feed_handle_generic_motion"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    const/4 v1, 0x0

    const-string v0, "feedback_conf"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFeedbackRecordEnable()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feedback_record_enable"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFilterColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "filter_colors"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getFirstInstallTime()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "first_install_time"

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFlexibleUpdateStrategy()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;

    const-string v0, "flexible_update_strategy"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFlipchatSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;

    const-string v0, "flipchat_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFollowTabLiveType()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "follow_tab_live_type"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getForbidVoiceChangeOnEditPage()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "forbid_voice_change_on_edit_page"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFreeFlowCardUrlSticker()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v2, "free_flow_card_url_sticker"

    invoke-static {v2}, LX/08g1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getHdHwDecoderMinSideSize()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "hd_hw_decoder_min_side_size"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getHeartbeatDefaultUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "heartbeat_default_url"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotsearchSwitchs()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;

    const-string v0, "hotsearch_switchs"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHybridMonitorConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;

    const-string v0, "hybrid_monitor_config"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HybridMonitorConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getImAssociativeEmoticonAll()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;

    const-string v0, "im_associative_emoticon_all"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AssociativeEmoticonAll;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public getImContactsMultiSelectLimit()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "im_contacts_multi_select_limit"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getImImageDomains()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "im_image_domains"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getImUrlTemplate()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v2, "im_url_template"

    invoke-static {v2}, LX/08g1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getImUseOkhttpclient()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;

    const-string v0, "im_use_okhttpclient"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getImpressionPageSchema()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v2, "impression_page_schema"

    invoke-static {v2}, LX/08g1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getInappUpdateSwitchStrategy()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inapp_update_switch_strategy"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIsEnableSplashFirstShowRetrieval()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "is_enable_splash_first_show_retrieval"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getIsHotUser()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_hot_user"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsNearbyOldUser()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_nearby_old_user"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKeepCookies()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keep_cookies"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKevaBlacklist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "keva_blacklist"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getKevaSwitch()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLabFeatureIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "lab_feature_ids"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLikePraiseDialogInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LikePraiseDialogInfo;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LikePraiseDialogInfo;

    const-string v0, "like_praise_dialog_info"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LikePraiseDialogInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLiveCnySettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveCnySetting;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveCnySetting;

    const-string v0, "live_cny_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveCnySetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLiveInnerPushConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;

    const-string v0, "live_inner_push_config"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveInnerPushConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLocalVideoCacheMaxAge()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "local_video_cache_max_age"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getLocalVideoCacheMaxLength()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "local_video_cache_max_length"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getMainTabFollowUseLazyViewpager()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "main_tab_follow_use_lazy_viewpager"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMinFollowNumForLandingFollowTab()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "min_follow_num_for_landing_follow_tab"

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMiniappPreloadEmptyProcessEnbale()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "miniapp_preload_empty_process_enbale"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMiniappPreloadEnbale()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "miniapp_preload_enbale"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getMovieDetail()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v2, "movie_detail"

    invoke-static {v2}, LX/08g1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getMtLocalAnalysisHprof()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mt_local_analysis_hprof"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMtcertSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;

    const-string v0, "mtcert_settings"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMusicianShowType()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "musician_show_type"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getOneBindNetSetting()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Ljava/lang/Integer;

    const-string v0, "one_bind_net_setting"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getOpenImLink()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "open_im_link"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getOrginalMusicianUrl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v2, "orginal_musician_url"

    invoke-static {v2}, LX/08g1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getOriginalMusicianEntry()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "original_musician_entry"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getPosterSrType()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "poster_sr_type"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPreloadMicroAppList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string v0, "preload_micro_app_list"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getProAccountEnableDetailInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;

    const-string v0, "pro_account_enable_detail_info"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ProAccountEnableDetailInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getProfilePageSkipRemove()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "profile_page_skip_remove"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, LX/08Py;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_1
    return-object v1
.end method

.method public getPushGuideInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;

    const-string v0, "push_guide_info"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getPushdelayinitSwitch()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pushdelayinit_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getQuickShopLoadingPage()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/QuickShopLoadingPage;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/QuickShopLoadingPage;

    const-string v0, "quick_shop_loading_page"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/QuickShopLoadingPage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSearchPullFeedback()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;

    const-string v0, "search_pull_feedback"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShieldMusicSdk()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "shield_music_sdk"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getShopLinkAnchorDisclaimer()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shop_link_anchor_disclaimer"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShopping()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;

    const-string v0, "shopping"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShowMusicFeedbackEntrance()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "show_music_feedback_entrance"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getShowRocketShareIfInstall()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "show_rocket_share_if_install"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getShowStorageDotSize()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getShowStorageTipSize()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x12c00000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSilentShareConfigurable()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "silent_share_configurable"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getSilentShareList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShareChannelSettings;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShareChannelSettings;

    const-string v0, "silent_share_list"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSpringApiLimitConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;

    const-string v0, "spring_api_limit_config"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getStatisticsBackupPct()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "statistics_backup_pct"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getStickerUpdateApp()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "sticker_update_app"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getStoryImagePlayTime()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "story_image_play_time"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getSuperEntranceConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;

    const-string/jumbo v0, "super_entrance_config"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSupportFilterErrorFile()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "support_filter_error_file"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTcmCtrySettings()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "tcm_ctry_settings"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTcmNameCtry()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "tcm_name_ctry"

    const-string v0, "TCM"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyDataRefresh()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "third_party_data_refresh"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getThirdpartyLoginBindSkip()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Ljava/lang/Integer;

    const-string/jumbo v0, "thirdparty_login_bind_skip"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUgSecLinkUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ug_sec_link_url"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUlikeParams()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UlikeParams;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UlikeParams;

    const-string/jumbo v0, "ulike_params"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UlikeParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getUploadContactsNoticeInterval()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "upload_contacts_notice_interval"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getUploadContactsNoticeTimes()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "upload_contacts_notice_times"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getUploadVideoSizeCategory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string/jumbo v0, "upload_video_size_category"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUseBridgeEngineV2()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "use_bridge_engine_v2"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUseRightSwipeBack()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "use_right_swipe_back"

    invoke-static {v2, v0}, LX/08g1;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public getVcdV1ConfigInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;

    const-string/jumbo v0, "vcd_v1_config_info"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getVideoBitrateCategory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Ljava/lang/Float;

    const-string/jumbo v0, "video_bitrate_category"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVideoPlayProgressCount()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "video_play_progress_count"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoQualityCategory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, [Ljava/lang/Integer;

    const-string/jumbo v0, "video_quality_category"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVideoSizeCategory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string/jumbo v0, "video_size_category"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVisionSearch()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VisionSearchStruct;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-class v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VisionSearchStruct;

    const-string/jumbo v0, "vision_search"

    invoke-static {v1, v0}, LX/08g1;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VisionSearchStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWebviewCachePoolSwitch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string/jumbo v0, "webview_cache_pool_switch"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getWebviewCacheUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    const-string/jumbo v0, "webview_cache_urls"

    invoke-static {v0}, LX/08g1;->LJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getWikipediaAnchorUrlPlaceholder()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "wikipedia_anchor_url_placeholder"

    const-string v0, "https://%1$s.m.wikipedia.org/wiki/%2$s"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWsUseNewSdk()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/SettingsManager;->getSettingsValueProvider()LX/08QX;

    sget-object v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->DEFAULT_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "ws_use_new_sdk"

    invoke-static {v0, v2}, LX/08g1;->LIZLLL(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/08g1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method
