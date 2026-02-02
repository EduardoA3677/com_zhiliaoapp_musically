.class public Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public onCreateEndTs:J

.field public onCreateStartTs:J

.field public onResumeEndTs:J

.field public onResumeStartTs:J

.field public onViewShowTs:J

.field public onWindowFocusTs:J

.field public pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    return-void
.end method


# virtual methods
.method public getOnCreateEndTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    return-wide v0
.end method

.method public getOnCreateStartTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    return-wide v0
.end method

.method public getOnResumeEndTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    return-wide v0
.end method

.method public getOnResumeStartTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    return-wide v0
.end method

.method public getOnWindowFocusTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public isCreateAndResumeValid()Z
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnCreateEndTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    return-void
.end method

.method public setOnCreateStartTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    return-void
.end method

.method public setOnResumeEndTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    return-void
.end method

.method public setOnResumeStartTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    return-void
.end method

.method public setOnWindowFocusTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    return-void
.end method
