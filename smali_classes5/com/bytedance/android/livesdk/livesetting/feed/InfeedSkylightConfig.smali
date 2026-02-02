.class public final Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disableAnim:Z
    .annotation runtime LX/0B9U;
        value = "disable_anim"
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;->refreshInterval:J

    return-void
.end method
