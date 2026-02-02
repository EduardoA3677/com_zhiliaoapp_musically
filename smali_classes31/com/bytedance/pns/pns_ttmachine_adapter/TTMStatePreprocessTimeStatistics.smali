.class public Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bindBdiSymbolTotalTime:I

.field public final cuid:J

.field public final decodeTotalTime:I

.field public final preprocessTotalTime:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->cuid:J

    iput p3, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->preprocessTotalTime:I

    iput p4, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->decodeTotalTime:I

    iput p5, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->bindBdiSymbolTotalTime:I

    return-void
.end method


# virtual methods
.method public getBindBdiSymbolTotalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->bindBdiSymbolTotalTime:I

    return v0
.end method

.method public getCuid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->cuid:J

    return-wide v0
.end method

.method public getDecodeTotalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->decodeTotalTime:I

    return v0
.end method

.method public getPreprocessTotalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->preprocessTotalTime:I

    return v0
.end method
