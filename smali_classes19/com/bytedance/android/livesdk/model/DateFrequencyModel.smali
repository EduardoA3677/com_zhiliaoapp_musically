.class public final Lcom/bytedance/android/livesdk/model/DateFrequencyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frequencyCount:I
    .annotation runtime LX/0B9U;
        value = "frequency"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;->timestamp:J

    iput p3, p0, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;->frequencyCount:I

    return-void
.end method
