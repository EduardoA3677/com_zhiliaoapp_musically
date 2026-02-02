.class public final LX/0YLs;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0YLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0YLs;
    .locals 2

    sget-object v0, LX/0YLs;->LIZ:LX/0YLs;

    if-nez v0, :cond_1

    const-class v1, LX/0YLs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YLs;->LIZ:LX/0YLs;

    if-nez v0, :cond_0

    new-instance v0, LX/0YLs;

    invoke-direct {v0}, LX/0YLs;-><init>()V

    sput-object v0, LX/0YLs;->LIZ:LX/0YLs;

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
    sget-object v0, LX/0YLs;->LIZ:LX/0YLs;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sent_bytes"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "received_bytes"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_log"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, v2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
