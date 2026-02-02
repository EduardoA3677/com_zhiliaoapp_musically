.class public final Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public duplicatedCheckCount:I
    .annotation runtime LX/0B9U;
        value = "duplicated_check_count"
    .end annotation
.end field

.field public duplicatedCheckPeriod:J
    .annotation runtime LX/0B9U;
        value = "duplicated_check_period"
    .end annotation
.end field

.field public freqLimitHotRoom:I
    .annotation runtime LX/0B9U;
        value = "freq_limit_hot_room"
    .end annotation
.end field

.field public freqLimitUnHotRoom:I
    .annotation runtime LX/0B9U;
        value = "freq_limit_unhot_room"
    .end annotation
.end field

.field public showMaxSize:I
    .annotation runtime LX/0B9U;
        value = "show_max_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->showMaxSize:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->freqLimitHotRoom:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->freqLimitUnHotRoom:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->duplicatedCheckPeriod:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->duplicatedCheckCount:I

    return-void
.end method
