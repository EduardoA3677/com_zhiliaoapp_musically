.class public final LX/0XyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public LLILIL:J

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XyJ;->LL:Landroid/os/Handler;

    iput-wide p2, p0, LX/0XyJ;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "MetricsMonitor$MetricsChecker@577.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0XyJ;->LLILL:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/jarvis/metrics/gc/GCRecords;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/jarvis/metrics/gc/GCMonitor;->dumpGcRecords(Ljava/lang/Class;Z)Lcom/bytedance/jarvis/metrics/gc/GCRecords;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x7

    invoke-static {v0, v3, v1, v2}, LX/0Xy6;->LIZ(ILorg/json/JSONObject;J)V

    :cond_0
    iget-boolean v0, p0, LX/0XyJ;->LLILL:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0XyJ;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0XyJ;->LL:Landroid/os/Handler;

    invoke-static {v0, p0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
