.class public final LX/0B0R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/google/gson/Gson;
    .locals 2

    sget-object v0, LX/0B0R;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    const-class v1, LX/0B0R;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0B0R;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0B0R;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0B0R;->LIZ:Lcom/google/gson/Gson;

    return-object v0
.end method
