.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public clearScreen:Z
    .annotation runtime LX/0B9U;
        value = "clear_screen"
    .end annotation
.end field

.field public hideLiveEndPageCloseBtn:Z
    .annotation runtime LX/0B9U;
        value = "hide_live_end_close_button"
    .end annotation
.end field

.field public landingTabTimeSecondsThreshold:J
    .annotation runtime LX/0B9U;
        value = "landing_tab_time_threshold"
    .end annotation
.end field

.field public landscapeOptRevertSwitch:Z
    .annotation runtime LX/0B9U;
        value = "landscapeOptRevertSwitch"
    .end annotation
.end field

.field public lynxPrefetchEnable:Z
    .annotation runtime LX/0B9U;
        value = "lynx_prefetch_enable"
    .end annotation
.end field

.field public slideOpt:Z
    .annotation runtime LX/0B9U;
        value = "slideOpt"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v7, 0x12c

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;-><init>(ZZZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->switch:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->slideOpt:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->clearScreen:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->hideLiveEndPageCloseBtn:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->lynxPrefetchEnable:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->landscapeOptRevertSwitch:Z

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->landingTabTimeSecondsThreshold:J

    return-void
.end method
