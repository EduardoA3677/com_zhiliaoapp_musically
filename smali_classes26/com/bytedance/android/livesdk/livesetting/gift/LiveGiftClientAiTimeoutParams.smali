.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultTimeout:J
    .annotation runtime LX/0B9U;
        value = "default_timeout"
    .end annotation
.end field

.field public enableAppendRealTimeFeatures:I
    .annotation runtime LX/0B9U;
        value = "enable_append_real_time_features"
    .end annotation
.end field

.field public enterRoomTimeout:J
    .annotation runtime LX/0B9U;
        value = "enter_room_timeout"
    .end annotation
.end field

.field public openPanelTimeout:J
    .annotation runtime LX/0B9U;
        value = "open_panel_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v2, 0x64

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->enableAppendRealTimeFeatures:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->enterRoomTimeout:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->openPanelTimeout:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->defaultTimeout:J

    return-void
.end method
