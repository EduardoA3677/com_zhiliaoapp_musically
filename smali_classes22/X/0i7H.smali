.class public final LX/0i7H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0i7H;

    new-instance v2, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    invoke-direct {v2}, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->enable:I

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->timeoutDurationMs:J

    iput-wide v0, v2, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->executeTooLongMs:J

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->callbackTooLongMs:J

    sput-object v2, LX/0i7H;->LIZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    new-instance v0, LX/0i7I;

    invoke-direct {v0}, LX/0i7I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0i7H;->LIZIZ:LX/05ta;

    return-void
.end method
