.class public Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public captureServerNtpMs:J

.field public effectServerNtpMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->captureServerNtpMs:J

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->effectServerNtpMs:J

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->captureServerNtpMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->effectServerNtpMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
