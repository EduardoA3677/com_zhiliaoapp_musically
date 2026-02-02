.class public final LX/0sf6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/os/Bundle;)Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;
    .locals 1

    sget-object v0, LX/0sf7;->LIZ:Landroid/util/LruCache;

    const-string v0, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0sf7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p0}, LX/0sf7;->LIZ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object v1, LX/0sf7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    invoke-direct {v0}, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
