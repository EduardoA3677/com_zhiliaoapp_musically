.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public localDelay:J
    .annotation runtime LX/0B9U;
        value = "local_delay"
    .end annotation
.end field

.field public p0Delay:J
    .annotation runtime LX/0B9U;
        value = "p0_delay"
    .end annotation
.end field

.field public p1Delay:J
    .annotation runtime LX/0B9U;
        value = "p1_delay"
    .end annotation
.end field

.field public p2Delay:J
    .annotation runtime LX/0B9U;
        value = "p2_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;->p1Delay:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;->p2Delay:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWidgetLoadConfig;->localDelay:J

    return-void
.end method
