.class public final LX/0uns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0uo5;)LX/0uqA;
    .locals 2

    const-string v1, "common_feed_context"

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uo5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast v0, LX/0uqA;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
