.class public final LX/0Pat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IResultListener;


# instance fields
.field public final synthetic LL:LX/0Pax;

.field public final synthetic LLILIL:LX/0PbB;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pax;LX/0PbB;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pax;",
            "LX/0PbB;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pat;->LL:LX/0Pax;

    iput-object p2, p0, LX/0Pat;->LLILIL:LX/0PbB;

    iput-object p3, p0, LX/0Pat;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Pat;->LLILIL:LX/0PbB;

    iget-object v3, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "playDramaList"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0PaV;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0Pat;->LLILIL:LX/0PbB;

    iget-object v3, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    const-string v2, ""

    const-string v1, "playDramaList"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0PaV;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Pat;->LL:LX/0Pax;

    iget-object v2, v0, LX/0Pax;->LLJI:Ljava/util/Set;

    iget-object v1, p0, LX/0Pat;->LLILL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACt;->LIZ(Lcom/byted/cast/common/api/IResultListener;Ljava/lang/Object;)V

    return-void
.end method
