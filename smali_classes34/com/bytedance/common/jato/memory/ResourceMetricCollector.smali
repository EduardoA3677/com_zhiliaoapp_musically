.class public Lcom/bytedance/common/jato/memory/ResourceMetricCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    sput-object v0, Lcom/bytedance/common/jato/memory/ResourceMetricCollector;->LIZ:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/14AD;
    .locals 4

    new-instance v3, LX/14AD;

    invoke-direct {v3}, LX/14AD;-><init>()V

    sget-object v2, Lcom/bytedance/common/jato/memory/ResourceMetricCollector;->LIZ:[J

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/jato/memory/ResourceMetricCollector;->nativeGetMallocInfo([J)V

    :cond_0
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/14AD;->LIZ:J

    const/4 v0, 0x1

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/14AD;->LIZIZ:J

    const/4 v0, 0x2

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/14AD;->LIZJ:J

    const/4 v0, 0x3

    aget-wide v0, v2, v0

    iput-wide v0, v3, LX/14AD;->LIZLLL:J

    return-object v3
.end method

.method public static native nativeGetMallocInfo([J)V
.end method
