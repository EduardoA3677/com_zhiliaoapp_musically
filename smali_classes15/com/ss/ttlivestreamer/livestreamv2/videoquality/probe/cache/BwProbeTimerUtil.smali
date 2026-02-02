.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public breakFlag:Z

.field public breakReason:Ljava/lang/String;

.field public endTs:J

.field public startTs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;

    return-object v0
.end method


# virtual methods
.method public breakTimer(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakReason:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakFlag:Z

    return-void
.end method

.method public cacheValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canTrigger(Ljava/lang/Long;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->needUpdate()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->endTs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakFlag:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(JI)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->startTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->startTs:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->endTs:J

    :cond_0
    return-void
.end method

.method public needUpdate()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakFlag:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->endTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->startTs:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->endTs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakFlag:Z

    return-void
.end method
