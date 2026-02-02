.class public final Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public controlType:I
    .annotation runtime LX/0B9U;
        value = "control_type"
    .end annotation
.end field

.field public durationLimit:I
    .annotation runtime LX/0B9U;
        value = "duration_limit"
    .end annotation
.end field

.field public timeLimit:I
    .annotation runtime LX/0B9U;
        value = "time_limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->controlType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->timeLimit:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->durationLimit:I

    return-void
.end method
