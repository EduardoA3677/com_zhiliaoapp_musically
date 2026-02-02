.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorLeaveTime:J
    .annotation runtime LX/0B9U;
        value = "live_anchor_leave_time"
    .end annotation
.end field

.field public enableLeaveOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_leave_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->enableLeaveOpt:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->anchorLeaveTime:J

    return-void
.end method


# virtual methods
.method public final getAnchorLeaveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->anchorLeaveTime:J

    return-wide v0
.end method

.method public final getEnableLeaveOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->enableLeaveOpt:Z

    return v0
.end method

.method public final setAnchorLeaveTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->anchorLeaveTime:J

    return-void
.end method

.method public final setEnableLeaveOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLeaveConfig2;->enableLeaveOpt:Z

    return-void
.end method
