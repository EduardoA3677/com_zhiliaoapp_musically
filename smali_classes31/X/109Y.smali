.class public final LX/109Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V
    .locals 0

    iput-object p1, p0, LX/109Y;->LLILL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-boolean p2, p0, LX/109Y;->LL:Z

    iput-wide p3, p0, LX/109Y;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v3, "LynxEngineProxy@d809.startEventFire$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/109Y;->LLILL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v5, v4, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v1, "LynxEngineProxy"

    const-string v0, "startEventFire failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, LX/109Y;->LL:Z

    iget-wide v8, p0, LX/109Y;->LLILIL:J

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventFire(JZJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
