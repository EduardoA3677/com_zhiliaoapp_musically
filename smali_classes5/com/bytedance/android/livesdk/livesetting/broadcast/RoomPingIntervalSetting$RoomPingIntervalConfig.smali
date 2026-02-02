.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomPingIntervalConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public decreaseInternal:J
    .annotation runtime LX/0B9U;
        value = "decrease_interval"
    .end annotation
.end field

.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public increaseInternal:J
    .annotation runtime LX/0B9U;
        value = "increase_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting_RoomPingIntervalConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting_RoomPingIntervalConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->decreaseInternal:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RoomPingIntervalSetting$RoomPingIntervalConfig;->increaseInternal:J

    return-void
.end method
