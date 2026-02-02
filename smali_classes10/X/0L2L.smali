.class public final LX/0L2L;
.super LX/0Jzk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hi6<",
        "TT;>;>",
        "LX/0Jzk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0L2T;

.field public final LIZIZ:LX/0LBX;

.field public final LIZJ:LX/0L2K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0L2K<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0L2T;LX/0LBX;LX/0L2K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L2T;",
            "LX/0LBX;",
            "LX/0L2K<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Jzk;-><init>()V

    iput-object p1, p0, LX/0L2L;->LIZ:LX/0L2T;

    iput-object p2, p0, LX/0L2L;->LIZIZ:LX/0LBX;

    iput-object p3, p0, LX/0L2L;->LIZJ:LX/0L2K;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L2p;)V
    .locals 1

    iget-object v0, p0, LX/0L2L;->LIZ:LX/0L2T;

    invoke-static {p1, v0}, LX/0L2M;->LIZIZ(LX/0L2p;LX/0L2T;)V

    return-void
.end method

.method public final LIZIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-object v3, p0, LX/0L2L;->LIZJ:LX/0L2K;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0L2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2R;

    iget-object v2, v0, LX/0L2R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/0KgO;

    invoke-direct {v0, p2}, LX/0KgO;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0L2M;->LIZ(Ljava/lang/String;LX/0L2K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ()LX/0hi6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0L2L;->LIZJ:LX/0L2K;

    iget-object v2, v0, LX/0L2K;->LIZ:LX/0L2J;

    iget-object v1, p0, LX/0L2L;->LIZIZ:LX/0LBX;

    iget-object v0, p0, LX/0L2L;->LIZ:LX/0L2T;

    invoke-virtual {v2, v0, v1}, LX/0L2J;->LIZJ(LX/0L2T;LX/0LBX;)LX/0hi6;

    move-result-object v0

    return-object v0
.end method
