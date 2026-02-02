.class public final Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final transient LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;


# instance fields
.field public delayEnqueueSec:I
    .annotation runtime LX/0B9U;
        value = "delay_enqueue_milliseconds"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;->delayEnqueueSec:I

    return-void
.end method
