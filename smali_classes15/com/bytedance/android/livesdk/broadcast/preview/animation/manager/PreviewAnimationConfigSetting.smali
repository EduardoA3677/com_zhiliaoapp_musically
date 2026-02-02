.class public final Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "preview_animation_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

.field public static abGroup:I

.field public static activeConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultConfig2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-direct {v1, v13}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    const-string v11, "PreviewLiveCenterWidget"

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12, v12}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    const-string v10, "LiveAcademyRewardAnimation"

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    const/4 v9, 0x1

    invoke-direct {v0, v11, v9, v9}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    const-string v8, "LiveCenterPromoteAnimation"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    const-string v7, "PreviewCampaignWidget"

    const/4 v6, 0x2

    invoke-direct {v0, v7, v6, v9}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    const-string v5, "LiveCampaignAnimation"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    const-string v4, "PreviewStickerWidget"

    const/4 v3, 0x3

    invoke-direct {v0, v4, v3, v9}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    const-string v2, "InsertStickerAnimation"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->defaultConfig:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v13}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    invoke-direct {v0, v11, v12, v12}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    invoke-direct {v0, v11, v9, v9}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    invoke-direct {v0, v4, v6, v9}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    invoke-direct {v0, v7, v3, v9}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->defaultConfig2:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getActiveConfig()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->activeConfigMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->getSettingConfig()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget v1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->abGroup:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->defaultConfig2:Ljava/util/HashMap;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->defaultConfig:Ljava/util/HashMap;

    goto :goto_0

    :cond_4
    sput-object v4, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->activeConfigMap:Ljava/util/Map;

    return-object v4
.end method

.method private final getSettingConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "preview_animation_config"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0Tdy;

    invoke-direct {v0}, LX/0Tdy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final activeAnimationSize()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->getActiveConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->getActiveConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->getActiveConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isActive(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->getActiveConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setABGroup(J)V
    .locals 1

    long-to-int v0, p1

    sput v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->abGroup:I

    return-void
.end method
