.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_platform_common_preference_bubble"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;

.field public static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static useSetting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;"
        }
    .end annotation

    const-string v1, "[Message]"

    const-string v0, "bubble use setting value"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->useSetting:Z

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_message_platform_common_preference_bubble"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0cNI;

    invoke-direct {v0}, LX/0cNI;-><init>()V

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

    const-string v0, "LiveMessagePlatformCommonPreferenceBubbleSetting"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->useSetting:Z

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZ()Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getBubbleConfig()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->getSettingConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBubbleBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBubbleBlockListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBubbleBlockListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->configMap:Ljava/util/Map;

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->useSetting:Z

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->configMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
