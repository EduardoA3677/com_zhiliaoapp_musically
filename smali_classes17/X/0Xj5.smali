.class public final LX/0Xj5;
.super Lcom/bytedance/monitor/collector/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "atrace_event"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtrace()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final LIZIZ(JJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtraceRange(JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method
