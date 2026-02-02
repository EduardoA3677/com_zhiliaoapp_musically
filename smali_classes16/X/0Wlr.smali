.class public final LX/0Wlr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WpK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 5

    sget-object v2, LX/0Wln;->LIZ:LX/0Wln;

    sget-object v1, LX/0Wlv;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0Wlv;->LJFF:LX/0Wls;

    sget-object v3, LX/0Wlv;->LJI:LX/06l0;

    monitor-enter v3

    :try_start_0
    const-string v2, "repository_Init"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "init"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/06l0;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    :cond_0
    return-void
.end method
