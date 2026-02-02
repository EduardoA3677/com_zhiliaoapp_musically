.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTimeInSeconds:I
    .annotation runtime LX/0B9U;
        value = "delay_time_in_seconds"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;->delayTimeInSeconds:I

    return-void
.end method


# virtual methods
.method public final getDelayTimeInSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;->delayTimeInSeconds:I

    return v0
.end method

.method public final setDelayTimeInSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;->delayTimeInSeconds:I

    return-void
.end method
