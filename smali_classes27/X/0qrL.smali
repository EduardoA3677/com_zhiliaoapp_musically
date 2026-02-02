.class public final LX/0qrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrM;


# instance fields
.field public final synthetic LIZ:LX/0qrM;

.field public final synthetic LIZIZ:LX/0qrK;


# direct methods
.method public constructor <init>(LX/0qrM;LX/0qrK;)V
    .locals 0

    iput-object p1, p0, LX/0qrL;->LIZ:LX/0qrM;

    iput-object p2, p0, LX/0qrL;->LIZIZ:LX/0qrK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qrL;->LIZ:LX/0qrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qrM;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0qrL;->LIZ:LX/0qrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qrM;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0qrL;->LIZIZ:LX/0qrK;

    iget-object v0, v0, LX/0qrK;->LJI:LX/0qrz;

    if-eqz v0, :cond_1

    sget-object v1, LX/0qsP;->LIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, p0, LX/0qrL;->LIZIZ:LX/0qrK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qrK;->LJI:LX/0qrz;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0qrL;->LIZ:LX/0qrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qrM;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0qrL;->LIZIZ:LX/0qrK;

    iget-object v0, v0, LX/0qrK;->LJI:LX/0qrz;

    if-eqz v0, :cond_1

    sget-object v1, LX/0qsP;->LIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method
