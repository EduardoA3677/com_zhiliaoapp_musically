.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_guarantee_data_config_android"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;

.field public static final _enable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;-><init>(ZJLjava/util/Map;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->_enable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->get_enable()Z

    move-result v0

    return v0
.end method

.method public static final enableCacheFollowData()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->dataSourceList:Ljava/util/Map;

    const-string v0, "follow_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCacheInnerFeed()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->dataSourceList:Ljava/util/Map;

    const-string v0, "inner_feed"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    :cond_0
    return-object v0
.end method

.method private final get_enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->_enable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    return-object v0
.end method
