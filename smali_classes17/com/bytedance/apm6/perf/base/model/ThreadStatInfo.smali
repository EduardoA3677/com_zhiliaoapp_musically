.class public Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public threadCpuTime:J

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    return-void
.end method
