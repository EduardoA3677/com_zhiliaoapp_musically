.class public final Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTime:I
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public onDemandChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;->delayTime:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;->onDemandChannelList:Ljava/util/List;

    return-void
.end method
