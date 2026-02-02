.class public final Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public downgradeMetricsStrategy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "downgrade_metrics_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;",
            ">;"
        }
    .end annotation
.end field

.field public upgradeMetricsStrategy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upgrade_metrics_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;->upgradeMetricsStrategy:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;->downgradeMetricsStrategy:Ljava/util/List;

    return-void
.end method
