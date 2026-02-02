.class public Lcom/lynx/canvas/CanvasPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/lynx/canvas/KryptonApp;ZZLX/1526;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, LX/1527;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v2

    check-cast v2, LX/1527;

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request permission video:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " audio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " force allow, no permission service found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasPermissionManager"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/1526;->LIZ()V

    :cond_1
    return v3

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_3

    sget-object v0, LX/0lqE;->CAMERA:LX/0lqE;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, LX/0lqE;->RECORD_AUDIO:LX/0lqE;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, LX/1527;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/1526;->LIZ()V

    :cond_5
    return v3

    :cond_6
    if-nez p3, :cond_7

    return v5

    :cond_7
    invoke-virtual {v2}, LX/1527;->LIZIZ()V

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return v5
.end method

.method public static RequestUserMediaGranted(Lcom/lynx/canvas/KryptonApp;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lynx/canvas/CanvasPermissionManager;->LIZ(Lcom/lynx/canvas/KryptonApp;ZZLX/1526;)Z

    move-result v0

    return v0
.end method

.method public static RequestUserMediaPermission(Lcom/lynx/canvas/KryptonApp;ZZJ)V
    .locals 1

    new-instance v0, LX/1526;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1526;-><init>(ZZJ)V

    invoke-static {p0, p1, p2, v0}, Lcom/lynx/canvas/CanvasPermissionManager;->LIZ(Lcom/lynx/canvas/KryptonApp;ZZLX/1526;)Z

    return-void
.end method

.method public static native nativeOnUserMediaPermissionResponse(JZ)V
.end method
