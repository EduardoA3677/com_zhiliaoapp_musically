.class public Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public callbackTooLongMs:J
    .annotation runtime LX/0B9U;
        value = "callback_too_long_ms"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public executeTooLongMs:J
    .annotation runtime LX/0B9U;
        value = "execute_too_long_ms"
    .end annotation
.end field

.field public timeoutDurationMs:J
    .annotation runtime LX/0B9U;
        value = "timeout_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->timeoutDurationMs:J

    iput-wide v0, p0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->executeTooLongMs:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->callbackTooLongMs:J

    return-void
.end method
