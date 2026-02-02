.class public final LX/0R2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qea;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/0R2W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0R2W;

    invoke-direct {v2, p0}, LX/0R2W;-><init>(LX/0R2V;)V

    iput-object v2, p0, LX/0R2V;->LIZIZ:LX/0R2W;

    iput-object p1, p0, LX/0R2V;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R2X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R3b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0R3b;->LJFF:LX/0R3c;

    iget-object v0, v0, LX/0R3c;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0R2W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0R3b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0R2V;->LIZIZ:LX/0R2W;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R2X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R3b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/0R3b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0R2V;->LIZIZ:LX/0R2W;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
