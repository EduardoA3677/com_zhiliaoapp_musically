.class public final LX/12Ik;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12I8;

.field public final synthetic LIZIZ:LX/12I9;


# direct methods
.method public constructor <init>(LX/12I9;LX/12II;)V
    .locals 0

    iput-object p1, p0, LX/12Ik;->LIZIZ:LX/12I9;

    iput-object p2, p0, LX/12Ik;->LIZ:LX/12I8;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/12Ik;->LIZ:LX/12I8;

    invoke-virtual {v0}, LX/0IRH;->LIZ()V

    iget-object v0, p0, LX/12Ik;->LIZIZ:LX/12I9;

    iget-object v2, v0, LX/12I9;->LIZIZ:LX/12BN;

    iget-object v1, p0, LX/12Ik;->LIZ:LX/12I8;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/12BN;->LIZIZ:LX/12BO;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
