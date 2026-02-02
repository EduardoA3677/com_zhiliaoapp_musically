.class public final LX/0ZUk;
.super LX/0ZeL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ZUm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZUm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZUm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZUm<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZUk;->LIZ:LX/0ZUm;

    invoke-direct {p0}, LX/0ZeL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IZ)V
    .locals 3

    iget-object v2, p0, LX/0ZUk;->LIZ:LX/0ZUm;

    iput-boolean p2, v2, LX/0ZUm;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ZUm;->LIZJ:Z

    iget-object v1, v2, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
