.class public final Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V
    .locals 3

    const-class v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;-><init>(Z)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->getScopeMonitor()Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->setScopeMonitorOptService(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V

    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
