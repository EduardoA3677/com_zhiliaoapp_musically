.class public final Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;


# instance fields
.field public scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->Companion:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    invoke-direct {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    return-void
.end method


# virtual methods
.method public final calcElapse(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->CalcElapse(IJJ)V

    :cond_0
    return-void
.end method

.method public final calcElapseOpt(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->CalcElapseOpt(IJ)V

    :cond_0
    return-void
.end method

.method public final getScopeMonitor()Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    return-object v0
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->releaseScopeMonitor()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->scopeMonitor:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    return-void
.end method
