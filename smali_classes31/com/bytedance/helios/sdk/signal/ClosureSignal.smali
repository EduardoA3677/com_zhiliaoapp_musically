.class public Lcom/bytedance/helios/sdk/signal/ClosureSignal;
.super Lcom/bytedance/helios/sdk/signal/Signal;
.source "SourceFile"


# instance fields
.field public targetObjectHashCode:J
    .annotation runtime LX/0B9U;
        value = "hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->targetObjectHashCode:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;J)V

    iput-wide p4, p0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->targetObjectHashCode:J

    return-void
.end method


# virtual methods
.method public getTargetObjectHashCode()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->targetObjectHashCode:J

    return-wide v0
.end method

.method public setTargetObjectHashCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/helios/sdk/signal/ClosureSignal;->targetObjectHashCode:J

    return-void
.end method
