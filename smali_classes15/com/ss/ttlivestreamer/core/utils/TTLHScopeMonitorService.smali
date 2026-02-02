.class public final Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;


# instance fields
.field public final enableBatchOpt:Z

.field public scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->Companion:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->enableBatchOpt:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final getAllTimeCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;->getAllTimeCost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTimeCost(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;->getTimeCost(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final initHandler(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;->initHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    return-void
.end method

.method public final updateTimePoint(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;->updateTimePoint(IJJ)V

    :cond_0
    return-void
.end method
