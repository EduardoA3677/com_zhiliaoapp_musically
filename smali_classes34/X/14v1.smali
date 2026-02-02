.class public final LX/14v1;
.super LX/0GmH;
.source "SourceFile"


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I
    .locals 9

    move-object v3, p1

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    const-string v1, "VEEditor"

    const-string v0, "init with model..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEditor;->LJJJIL(FFFII)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "init mResManager is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    const/16 v0, -0x70

    return v0

    :cond_0
    iput-boolean v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
