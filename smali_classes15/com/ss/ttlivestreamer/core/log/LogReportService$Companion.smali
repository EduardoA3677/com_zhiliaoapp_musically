.class public final Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/log/LogReportService;
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
.method public final registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;)V
    .locals 2

    const-class v1, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    new-instance v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-direct {v0, p2, p3}, Lcom/ss/ttlivestreamer/core/log/LogReportService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;)V

    invoke-interface {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    return-void
.end method
