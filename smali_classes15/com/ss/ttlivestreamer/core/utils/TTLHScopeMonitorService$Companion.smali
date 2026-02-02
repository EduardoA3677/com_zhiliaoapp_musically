.class public final Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;
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
.method public final registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;IJLjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-class v2, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    invoke-direct {v1, p6}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;-><init>(Z)V

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->scopeOptManager:Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;->enableEffectProcessTimeReportOpt(IJLjava/util/Map;)V

    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    return-void
.end method
