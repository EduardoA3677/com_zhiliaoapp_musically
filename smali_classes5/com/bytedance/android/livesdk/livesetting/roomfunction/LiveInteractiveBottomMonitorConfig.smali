.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public reportThreshold:I
    .annotation runtime LX/0B9U;
        value = "report_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorConfig;->reportThreshold:I

    return-void
.end method
