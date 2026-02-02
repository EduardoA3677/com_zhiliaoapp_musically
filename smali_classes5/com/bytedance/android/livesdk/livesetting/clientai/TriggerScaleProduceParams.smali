.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public algoPackageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_package_name"
    .end annotation
.end field

.field public delayExecuteTime:I
    .annotation runtime LX/0B9U;
        value = "delay_execute_time"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->enable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->delayExecuteTime:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->algoPackageName:Ljava/lang/String;

    return-void
.end method
