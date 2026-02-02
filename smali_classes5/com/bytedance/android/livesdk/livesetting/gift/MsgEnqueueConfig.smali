.class public final Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final transient LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;


# instance fields
.field public sortType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sort_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;

    const-string/jumbo v0, "time"

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;->sortType:Ljava/lang/String;

    return-void
.end method
