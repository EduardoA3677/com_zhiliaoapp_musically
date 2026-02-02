.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public isSync:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_sync"
    .end annotation
.end field

.field public preCheckKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "precheck_key"
    .end annotation
.end field

.field public preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;
    .annotation runtime LX/0B9U;
        value = "preload_action"
    .end annotation
.end field

.field public reportSamplingRate:I
    .annotation runtime LX/0B9U;
        value = "report_sampling_rate"
    .end annotation
.end field

.field public skipStrategy:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "skip_strategy"
    .end annotation
.end field

.field public strategyConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_config"
    .end annotation
.end field

.field public strategyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const-string v1, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x64

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->isSync:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->disable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preCheckKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->skipStrategy:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    iput p8, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->reportSamplingRate:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
