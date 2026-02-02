.class public final LX/168R;
.super LX/0GhM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LX/0GhM<",
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
.method public constructor <init>(LX/168Q;LX/168V;)V
    .locals 3

    invoke-direct {p0}, LX/0GhM;-><init>()V

    new-instance v2, LX/168G;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0, p2}, LX/168G;-><init>(LX/0qg7;ILjava/util/concurrent/Executor;LX/168F;)V

    iput-object v2, p0, LX/168R;->LIZ:LX/168G;

    iput-object p1, p0, LX/168R;->LIZIZ:LX/168Q;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/168R;->LIZ:LX/168G;

    invoke-virtual {v0}, LX/168G;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/168R;->LIZIZ:LX/168Q;

    iget-object v1, v2, LX/168Q;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/168Q;->LJ:Ljava/lang/Object;

    iput-object p1, v2, LX/168Q;->LIZLLL:Ljava/lang/Object;

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

    :goto_0
    iget-object v2, p0, LX/168R;->LIZ:LX/168G;

    new-instance v1, LX/168E;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/168E;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/168G;->LIZIZ(LX/168E;)V

    :cond_0
    return-void
.end method
