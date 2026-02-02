.class public Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public maxCount:J
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public maxLength:J
    .annotation runtime LX/0B9U;
        value = "max_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxCount:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxLength:J

    return-void
.end method
