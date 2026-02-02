.class public final Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultTriggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_trigger_name"
    .end annotation
.end field

.field public delaySecond:I
    .annotation runtime LX/0B9U;
        value = "delay_second"
    .end annotation
.end field

.field public ignorePitayaPackage:I
    .annotation runtime LX/0B9U;
        value = "ignore_pitaya_package"
    .end annotation
.end field

.field public isSameRoom:I
    .annotation runtime LX/0B9U;
        value = "is_same_room"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;->delaySecond:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;->isSameRoom:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;->ignorePitayaPackage:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/AutoTriggerConfig;->defaultTriggerName:Ljava/lang/String;

    return-void
.end method
