.class public abstract Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isNeedAck:Z
    .annotation runtime LX/0B9U;
        value = "is_need_ack"
    .end annotation
.end field

.field public resumeTimestampMillsec:J
    .annotation runtime LX/0B9U;
        value = "resume_timestamp_millsec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->id:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;->resumeTimestampMillsec:J

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method
