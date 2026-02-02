.class public Lcom/ss/lyrax/video/MemoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableFrameListenerOpt:Z
    .annotation runtime LX/0B9U;
        value = "disable_frame_listener_opt"
    .end annotation
.end field

.field public enableInteractLogThreadOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_interact_log_thread_opt"
    .end annotation
.end field

.field public enableMemoryLeakOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_memory_leak_opt"
    .end annotation
.end field

.field public enableMemoryOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_memory_opt"
    .end annotation
.end field

.field public enableRtcLogReportOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_rtc_log_report_opt"
    .end annotation
.end field

.field public enableScopeMonitorThreadOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_scope_monitor_thread_opt"
    .end annotation
.end field

.field public notSetContextNull:Z
    .annotation runtime LX/0B9U;
        value = "not_set_context_null"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->disableFrameListenerOpt:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->notSetContextNull:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableMemoryLeakOpt:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableMemoryOpt:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/video/MemoryConfig;->disableFrameListenerOpt:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableInteractLogThreadOpt:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/video/MemoryConfig;->notSetContextNull:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableScopeMonitorThreadOpt:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableRtcLogReportOpt:Z

    return-void
.end method


# virtual methods
.method public getDisableFrameListenerOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->disableFrameListenerOpt:Z

    return v0
.end method

.method public getEnableInteractLogThreadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableInteractLogThreadOpt:Z

    return v0
.end method

.method public getEnableMemoryLeakOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableMemoryLeakOpt:Z

    return v0
.end method

.method public getEnableMemoryOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableMemoryOpt:Z

    return v0
.end method

.method public getEnableRtcLogReportOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableRtcLogReportOpt:Z

    return v0
.end method

.method public getEnableScopeMonitorThreadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->enableScopeMonitorThreadOpt:Z

    return v0
.end method

.method public getNotSetContextNull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/MemoryConfig;->notSetContextNull:Z

    return v0
.end method
