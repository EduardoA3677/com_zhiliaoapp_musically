.class public final LX/0yx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0K6n;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yx6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yx6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yx6<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0yx5;->LIZ:LX/0yx6;

    iput-object p2, p0, LX/0yx5;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0yx5;->LIZ:LX/0yx6;

    iget-object v0, v0, LX/0yx6;->LIZJ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0yx5;->LIZ:LX/0yx6;

    iget-object v3, p0, LX/0yx5;->LIZIZ:Ljava/lang/String;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/0yx6;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v4, LX/0yx6;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04m5;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0, v3}, LX/0yx6;->LIZ(LX/0K70;LX/04m5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-object v2, v4, LX/0yx6;->LIZJ:Ljava/util/List;

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0yx5;->LIZ:LX/0yx6;

    iget-object v0, v0, LX/0yx6;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0yx5;->LIZ:LX/0yx6;

    iget-object v2, p0, LX/0yx5;->LIZIZ:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2}, LX/0yx6;->LIZ(LX/0K70;LX/04m5;Ljava/lang/String;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
