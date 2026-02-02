.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public distance:I
    .annotation runtime LX/0B9U;
        value = "distance"
    .end annotation
.end field

.field public doPerfOpt:Z
    .annotation runtime LX/0B9U;
        value = "perfOpt"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableInflowStrategy:Z
    .annotation runtime LX/0B9U;
        value = "nonTabSwitch"
    .end annotation
.end field

.field public ignorePlayerState:Z
    .annotation runtime LX/0B9U;
        value = "ignorePlayerState"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public strategyOption:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    move-object v0, p0

    move v5, v1

    move v6, v1

    move v7, v2

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;-><init>(ZIJIZZZ)V

    return-void
.end method

.method public constructor <init>(ZIJIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->distance:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->interval:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->strategyOption:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->enableInflowStrategy:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->doPerfOpt:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->ignorePlayerState:Z

    return-void
.end method
