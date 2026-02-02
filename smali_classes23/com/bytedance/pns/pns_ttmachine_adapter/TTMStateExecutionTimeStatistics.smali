.class public Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callBdiTotalTime:I

.field public final callJniMethodTime:I

.field public final callUsrBdiTotalTime:I

.field public final cuid:J

.field public final runEngineTotalTime:I


# direct methods
.method public constructor <init>(JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->cuid:J

    iput p3, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->runEngineTotalTime:I

    iput p4, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callBdiTotalTime:I

    iput p5, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callUsrBdiTotalTime:I

    iput p6, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callJniMethodTime:I

    return-void
.end method


# virtual methods
.method public getCallBdiTotalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callBdiTotalTime:I

    return v0
.end method

.method public getCallJniMethodTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callJniMethodTime:I

    return v0
.end method

.method public getCallUsrBdiTotalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callUsrBdiTotalTime:I

    return v0
.end method

.method public getCuid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->cuid:J

    return-wide v0
.end method

.method public getRunEngineTotalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->runEngineTotalTime:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTMStateExecutionTimeStatistics{cuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->cuid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", runEngineTotalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->runEngineTotalTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callBdiTotalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callBdiTotalTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callUsrBdiTotalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callUsrBdiTotalTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callJniMethodTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->callJniMethodTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
