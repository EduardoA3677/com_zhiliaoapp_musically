.class public final Lcom/bytedance/android/livestrategy/config/StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public finalStrategyConfig:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;
    .annotation runtime LX/0B9U;
        value = "final_strategy_config"
    .end annotation
.end field

.field public triggerStrategyConfig:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;
    .annotation runtime LX/0B9U;
        value = "trigger_strategy_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livestrategy/config/StrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livestrategy/config/StrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFinalStrategyConfig()Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->finalStrategyConfig:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    return-object v0
.end method

.method public final getTriggerStrategyConfig()Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->triggerStrategyConfig:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    return-object v0
.end method

.method public final setFinalStrategyConfig(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->finalStrategyConfig:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    return-void
.end method

.method public final setTriggerStrategyConfig(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->triggerStrategyConfig:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    return-void
.end method
