.class public final Lcom/bytedance/android/live/setting/FrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultFrequencyControlConfig:Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;
    .annotation runtime LX/0B9U;
        value = "default_frequency_control_key_config"
    .end annotation
.end field

.field public globalConfig:Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;
    .annotation runtime LX/0B9U;
        value = "global_frequency_control"
    .end annotation
.end field

.field public messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;
    .annotation runtime LX/0B9U;
        value = "message_type_configs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/setting/FrequencyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/setting/FrequencyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/setting/FrequencyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/live/setting/FrequencyConfig;-><init>(Lcom/bytedance/android/live/setting/MessageTypeConfig;Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/setting/MessageTypeConfig;Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/setting/FrequencyConfig;->messageTypeConfig:Lcom/bytedance/android/live/setting/MessageTypeConfig;

    iput-object p2, p0, Lcom/bytedance/android/live/setting/FrequencyConfig;->globalConfig:Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;

    iput-object p3, p0, Lcom/bytedance/android/live/setting/FrequencyConfig;->defaultFrequencyControlConfig:Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;

    return-void
.end method
