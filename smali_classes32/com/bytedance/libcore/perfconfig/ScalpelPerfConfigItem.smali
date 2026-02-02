.class public final Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public minCpuTime:J
    .annotation runtime LX/0B9U;
        value = "min_cpu_time"
    .end annotation
.end field

.field public minWallTime:J
    .annotation runtime LX/0B9U;
        value = "min_wall_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;->minWallTime:J

    iput-wide p3, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;->minCpuTime:J

    return-void
.end method


# virtual methods
.method public final getMinCpuTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;->minCpuTime:J

    return-wide v0
.end method

.method public final getMinWallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;->minWallTime:J

    return-wide v0
.end method

.method public final setMinCpuTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;->minCpuTime:J

    return-void
.end method

.method public final setMinWallTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/libcore/perfconfig/ScalpelPerfConfigItem;->minWallTime:J

    return-void
.end method
