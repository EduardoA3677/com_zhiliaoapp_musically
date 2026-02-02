.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public imFallbackEnable:Z
    .annotation runtime LX/0B9U;
        value = "im_fallback_enable"
    .end annotation
.end field

.field public isAnchorEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_enable"
    .end annotation
.end field

.field public isAudienceEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_audience_enable"
    .end annotation
.end field

.field public timeInterval:J
    .annotation runtime LX/0B9U;
        value = "time_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;-><init>(ZZJZ)V

    return-void
.end method

.method public constructor <init>(ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAnchorEnable:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->timeInterval:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->imFallbackEnable:Z

    return-void
.end method


# virtual methods
.method public final getImFallbackEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->imFallbackEnable:Z

    return v0
.end method

.method public final getTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->timeInterval:J

    return-wide v0
.end method

.method public final isAnchorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAnchorEnable:Z

    return v0
.end method

.method public final isAudienceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable:Z

    return v0
.end method

.method public final setAnchorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAnchorEnable:Z

    return-void
.end method

.method public final setAudienceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable:Z

    return-void
.end method

.method public final setImFallbackEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->imFallbackEnable:Z

    return-void
.end method

.method public final setTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->timeInterval:J

    return-void
.end method
