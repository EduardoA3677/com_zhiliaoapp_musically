.class public final LX/0zY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0z1m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1m<",
            "Ljava/lang/String;",
            "LX/0zY9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0z1m;

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0z1m;-><init>(IIZ)V

    iput-object v3, p0, LX/0zY8;->LIZ:LX/0z1m;

    new-instance v1, Lm83/a;

    sget-object v0, LX/0zZ7;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zY8;->LIZIZ:Lm83/a;

    new-instance v1, Lm83/a;

    sget-object v0, LX/0zXW;->LIZ:Landroid/os/Looper;

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zY8;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0zY8;->LIZ:LX/0z1m;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0zY8;->LIZ:LX/0z1m;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zY9;

    if-nez v2, :cond_0

    new-instance v2, LX/0zY9;

    invoke-direct {v2}, LX/0zY9;-><init>()V

    iget-object v0, p0, LX/0zY8;->LIZ:LX/0z1m;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v2, LX/0zY9;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zY9;->LIZIZ:J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
