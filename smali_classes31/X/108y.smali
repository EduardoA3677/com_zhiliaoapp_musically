.class public final LX/108y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxBackgroundRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:J

.field public final LLILIL:Lcom/lynx/tasm/core/JSProxy;


# direct methods
.method public constructor <init>(JLcom/lynx/tasm/core/JSProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/108y;->LL:J

    iput-object p3, p0, LX/108y;->LLILIL:Lcom/lynx/tasm/core/JSProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "LynxBackgroundRuntime$CleanupOnUiThread@9d4.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v4, p0, LX/108y;->LL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "destory wrapper "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/108y;->LL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBackgroundRuntime"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/108y;->LL:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyWrapper(J)V

    iput-wide v2, p0, LX/108y;->LL:J

    iget-object v0, p0, LX/108y;->LLILIL:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
