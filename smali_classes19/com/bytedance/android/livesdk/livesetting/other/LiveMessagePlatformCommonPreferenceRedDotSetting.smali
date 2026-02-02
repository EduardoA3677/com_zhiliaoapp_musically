.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_platform_common_preference_red_dot"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;

.field public static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static useSetting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initConfig()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->useSetting:Z

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZ()Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getRedDotConfig()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->initSettingConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRedDotBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveRedDotBlockListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveRedDotBlockListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v1, "redDot is blocked, it in LiveRedDotBlockListSetting"

    const-string v0, "BLOCK"

    invoke-static {v2, v1, v0, v3}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sput-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->useSetting:Z

    :cond_4
    return-void
.end method

.method private final initSettingConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;"
        }
    .end annotation

    const-string v1, "[Message]"

    const-string v0, "redDot use setting value"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->useSetting:Z

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_message_platform_common_preference_red_dot"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0cMb;

    invoke-direct {v0}, LX/0cMb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveMessagePlatformCommonPreferenceRedDotSetting"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getValue(LX/0URu;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->initConfig()V

    invoke-virtual {p1}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0cf8;->P5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0cf8;->P5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-le v3, v0, :cond_4

    move-object v2, v4

    move v3, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    :cond_6
    invoke-virtual {p1, v2}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, LX/0URu;->setLiveMessagePlatformRedDotConfig(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;)V

    :cond_7
    return-object v1

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x7fffffff

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v3

    goto/16 :goto_1

    :cond_d
    const v3, 0x7fffffff

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->initConfig()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
