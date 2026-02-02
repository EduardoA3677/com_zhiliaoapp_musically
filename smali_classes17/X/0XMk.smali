.class public final LX/0XMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lqQ;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XMk;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lqV;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/0XMk;->LIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0lqV;->LIZ:LX/0XMj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public declared-synchronized onEvent(LX/0lqV;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0XMk;->LIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0lqV;->LIZ:LX/0XMj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
