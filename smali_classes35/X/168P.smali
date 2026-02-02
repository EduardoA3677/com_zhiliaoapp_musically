.class public final LX/168P;
.super LX/0GhK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LX/0GhK<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/168G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168G<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/168Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168Q<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/168Q;ILjava/util/concurrent/Executor;LX/168V;)V
    .locals 1

    invoke-direct {p0}, LX/0GhK;-><init>()V

    new-instance v0, LX/168G;

    invoke-direct {v0, p1, p2, p3, p4}, LX/168G;-><init>(LX/0qg7;ILjava/util/concurrent/Executor;LX/168F;)V

    iput-object v0, p0, LX/168P;->LIZ:LX/168G;

    iput-object p1, p0, LX/168P;->LIZIZ:LX/168Q;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/168P;->LIZ:LX/168G;

    invoke-virtual {v0}, LX/168G;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/168P;->LIZ:LX/168G;

    iget v1, v0, LX/168G;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/168P;->LIZIZ:LX/168Q;

    invoke-virtual {v0, p1}, LX/168Q;->LJIILIIL(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/168P;->LIZ:LX/168G;

    new-instance v1, LX/168E;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/168E;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/168G;->LIZIZ(LX/168E;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/168P;->LIZIZ:LX/168Q;

    iget-object v1, v0, LX/168Q;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/168Q;->LJ:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
