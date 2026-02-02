.class public final LX/13xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13xj;

.field public LIZIZ:Z

.field public final LIZJ:LX/13xm;


# direct methods
.method public constructor <init>(LX/13xj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13xp;->LIZIZ:Z

    iput-object p1, p0, LX/13xp;->LIZ:LX/13xj;

    sget-object v0, LX/13xo;->LIZJ:LX/13xo;

    if-nez v0, :cond_1

    const-class v1, LX/13xo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13xo;->LIZJ:LX/13xo;

    if-nez v0, :cond_0

    new-instance v0, LX/13xo;

    invoke-direct {v0}, LX/13xo;-><init>()V

    sput-object v0, LX/13xo;->LIZJ:LX/13xo;

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
    sget-object v0, LX/13xo;->LIZJ:LX/13xo;

    iput-object p1, v0, LX/13xo;->LIZIZ:LX/13xj;

    new-instance v0, LX/13xm;

    invoke-direct {v0, p1}, LX/13xm;-><init>(LX/13xj;)V

    iput-object v0, p0, LX/13xp;->LIZJ:LX/13xm;

    return-void
.end method
