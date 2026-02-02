.class public final LX/12It$a$a;
.super LX/12IT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12It$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12IT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/12It$a;


# direct methods
.method public constructor <init>(LX/12It$a;)V
    .locals 0

    iput-object p1, p0, LX/12It$a$a;->LIZIZ:LX/12It$a;

    invoke-direct {p0}, LX/12IT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v2, p0, LX/12It$a$a;->LIZIZ:LX/12It$a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/12It$a;->LJI:LX/12It$a$a;

    if-eq v0, p0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/12It$a;->LJI:LX/12It$a$a;

    iput-object v1, v2, LX/12It$a;->LJFF:LX/12Is;

    iget-object v0, v2, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    invoke-static {v0}, LX/12It$a;->LIZIZ(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/12It$a;->LIZJ:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/12It$a;->LJIIIIZZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12It$a$a;->LIZIZ:LX/12It$a;

    invoke-virtual {v0, p0, p1}, LX/12It$a;->LJFF(LX/12It$a$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12It$a$a;->LIZIZ:LX/12It$a;

    invoke-virtual {v0, p0, p2, p1}, LX/12It$a;->LJI(LX/12It$a$a;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12It$a$a;->LIZIZ:LX/12It$a;

    invoke-virtual {v0, p0, p1}, LX/12It$a;->LJII(LX/12It$a$a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
