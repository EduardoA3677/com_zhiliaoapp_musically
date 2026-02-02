.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewRemovedPoint"
.end annotation


# instance fields
.field public exception:Ljava/lang/Exception;

.field public threadName:Ljava/lang/String;

.field public timestamp:J

.field public viewInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->timestamp:J

    iput-object p1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->viewInfo:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->threadName:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ViewRemovedPoint"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nViewRemovedPoint{time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->timestamp:J

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->transformTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewInfo=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->viewInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", threadName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stack=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker$ViewRemovedPoint;->exception:Ljava/lang/Exception;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
