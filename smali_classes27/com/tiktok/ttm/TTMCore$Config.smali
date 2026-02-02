.class public Lcom/tiktok/ttm/TTMCore$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/ttm/TTMCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public TTMMemoryBigMaxCacheSize:J

.field public TTMMemoryBigPoolSize:J

.field public TTMMemorySmallMaxCacheSize:J

.field public TTMMemorySmallPoolSize:J

.field public coreBuriedSamplingRate:I

.field public crashDumpEnable:Z

.field public debugModeEnable:Z

.field public generalBuriedSamplingRate:I

.field public globalEnable:Z

.field public isLocalTest:Z

.field public machineWorkDir:Ljava/lang/String;

.field public metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

.field public monitorRuleRunException:Z

.field public multiInstCacheDefaultSize:I

.field public multiInstCacheEnable:Z

.field public multiInstCacheMaxSize:I

.field public openExtTransformTTMObj:Z

.field public openJniCallOptimize:Z

.field public openTTMMemoryPool:Z

.field public reportEnable:Z

.field public sendAppLog:Lcom/tiktok/ttm/TTMCore$SendAppLog;

.field public setCheckStateMnStateReentrancy:Z

.field public setFixMemLeakFree:Z

.field public timeStaticConfig:I

.field public ttmHostStaticCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->ttmHostStaticCacheSize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    iput-boolean v2, p0, Lcom/tiktok/ttm/TTMCore$Config;->setCheckStateMnStateReentrancy:Z

    iput-boolean v2, p0, Lcom/tiktok/ttm/TTMCore$Config;->openExtTransformTTMObj:Z

    iput-boolean v2, p0, Lcom/tiktok/ttm/TTMCore$Config;->openTTMMemoryPool:Z

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemorySmallPoolSize:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemoryBigPoolSize:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemorySmallMaxCacheSize:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemoryBigMaxCacheSize:J

    iput-boolean v2, p0, Lcom/tiktok/ttm/TTMCore$Config;->setFixMemLeakFree:Z

    return-void
.end method
