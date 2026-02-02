.class public final Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public liveRecordPreloadEnable:I
    .annotation runtime LX/0B9U;
        value = "live_replay_preload_enable"
    .end annotation
.end field

.field public ttl:J
    .annotation runtime LX/0B9U;
        value = "ttl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;->interval:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;->ttl:J

    return-void
.end method
