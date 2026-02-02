.class public final Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delay:D
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public playImmediate:I
    .annotation runtime LX/0B9U;
        value = "play_immediate"
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;-><init>(IDI)V

    return-void
.end method

.method public constructor <init>(IDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;->triggerType:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;->delay:D

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;->playImmediate:I

    return-void
.end method
