.class public final LX/0Gqs;
.super LX/0GmH;
.source "SourceFile"


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I
    .locals 2

    monitor-enter p1

    :try_start_0
    const-string v1, "VEEditor"

    const-string v0, "initWithCanvas invalid canvasFilterParam!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
