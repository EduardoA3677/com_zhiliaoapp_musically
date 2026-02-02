.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public blackDurThreshold:J
    .annotation runtime LX/0B9U;
        value = "blackDurThresholdSec"
    .end annotation
.end field

.field public enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableQuickSlideCheck:Z
    .annotation runtime LX/0B9U;
        value = "enableQuickSlideCheck"
    .end annotation
.end field

.field public enableRemove:Z
    .annotation runtime LX/0B9U;
        value = "enableRemove"
    .end annotation
.end field

.field public maxBlackTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "maxTime"
    .end annotation
.end field

.field public timeoutMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timeoutMs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting_ObserveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting_ObserveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v8, 0x1e

    move-object v2, p0

    move v7, v6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->timeoutMs:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->maxBlackTimeMs:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->enableRemove:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->enableQuickSlideCheck:Z

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->blackDurThreshold:J

    return-void
.end method
