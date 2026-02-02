.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public period:J
    .annotation runtime LX/0B9U;
        value = "task_execution_period"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;->period:J

    return-void
.end method
