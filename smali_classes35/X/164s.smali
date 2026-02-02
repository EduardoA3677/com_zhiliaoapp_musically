.class public final LX/164s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BNE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;J)V
    .locals 0

    iput-object p1, p0, LX/164s;->LIZ:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    iput-wide p2, p0, LX/164s;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 5

    iget-object v4, p0, LX/164s;->LIZ:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/164s;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->setPluginLoadDuration(J)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()LX/164u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()LX/164u;

    move-result-object v1

    iget-object v0, p0, LX/164s;->LIZ:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    invoke-interface {v1, v0}, LX/164u;->executeTask(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    :cond_0
    return-void
.end method
