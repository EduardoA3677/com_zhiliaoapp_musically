.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public baseRatio:J
    .annotation runtime LX/0B9U;
        value = "base_ratio"
    .end annotation
.end field

.field public deviceRatio:J
    .annotation runtime LX/0B9U;
        value = "device_ratio"
    .end annotation
.end field

.field public msgRatio:J
    .annotation runtime LX/0B9U;
        value = "msg_ratio"
    .end annotation
.end field

.field public userRatio:J
    .annotation runtime LX/0B9U;
        value = "user_ratio"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x3e8

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->msgRatio:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->deviceRatio:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->userRatio:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->baseRatio:J

    return-void
.end method


# virtual methods
.method public final getBaseRatio()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->baseRatio:J

    return-wide v0
.end method

.method public final getDeviceRatio()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->deviceRatio:J

    return-wide v0
.end method

.method public final getMsgRatio()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->msgRatio:J

    return-wide v0
.end method

.method public final getUserRatio()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->userRatio:J

    return-wide v0
.end method

.method public final setBaseRatio(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->baseRatio:J

    return-void
.end method

.method public final setDeviceRatio(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->deviceRatio:J

    return-void
.end method

.method public final setMsgRatio(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->msgRatio:J

    return-void
.end method

.method public final setUserRatio(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;->userRatio:J

    return-void
.end method
