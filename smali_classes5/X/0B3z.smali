.class public final LX/0B3z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static declared-synchronized LIZ()Lcom/google/gson/Gson;
    .locals 3

    const-class v2, LX/0B3z;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0B3z;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIL:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B3z;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0B3z;->LIZ:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
