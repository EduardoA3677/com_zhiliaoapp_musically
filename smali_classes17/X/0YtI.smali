.class public final LX/0YtI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J


# direct methods
.method public static LIZ()J
    .locals 10

    sget-wide v4, LX/0YtI;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const-wide/16 v8, -0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0YtP;->LIZIZ:LX/0YtP;

    if-nez v0, :cond_1

    const-class v1, LX/0YtP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YtP;->LIZIZ:LX/0YtP;

    if-nez v0, :cond_0

    new-instance v0, LX/0YtP;

    invoke-direct {v0}, LX/0YtP;-><init>()V

    sput-object v0, LX/0YtP;->LIZIZ:LX/0YtP;

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
    sget-object v0, LX/0YtP;->LIZIZ:LX/0YtP;

    const-string v7, "log.tag.push.timestamp"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, LX/0YtP;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "get"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0YtI;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4

    :catchall_1
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-wide v8, LX/0YtI;->LIZ:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/0YtI;->LIZ:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sput-wide v8, LX/0YtI;->LIZ:J

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0YtI;->LIZIZ:J

    sget-wide v0, LX/0YtI;->LIZ:J

    return-wide v0
.end method
