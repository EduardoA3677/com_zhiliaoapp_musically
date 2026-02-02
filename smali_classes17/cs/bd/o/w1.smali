.class public Lcs/bd/o/w1;
.super Lcs/bd/o/t1;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Yb2;

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/bd/o/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(J)Ljava/lang/Object;
    .locals 1

    iput-wide p1, p0, Lcs/bd/o/w1;->LIZIZ:J

    new-instance v0, Lcs/bd/o/w1$a;

    invoke-direct {v0, p0}, Lcs/bd/o/w1$a;-><init>(Lcs/bd/o/w1;)V

    iput-object v0, p0, Lcs/bd/o/w1;->LIZ:LX/0Yb2;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    iget-object v2, p0, Lcs/bd/o/w1;->LIZ:LX/0Yb2;

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v1, LX/0z6P;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/0z6P;->LIZLLL(LX/0Yb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
