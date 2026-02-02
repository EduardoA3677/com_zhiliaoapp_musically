.class public final LX/0m0Y;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m0J;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m0J;Ljava/util/List;ZLX/0lvy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m0J;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0lvy<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0m0Y;->LIZ:LX/0m0J;

    iput-object p2, p0, LX/0m0Y;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0m0Y;->LIZJ:Z

    iput-object p4, p0, LX/0m0Y;->LIZLLL:LX/0lvy;

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0m0Y;->LIZ:LX/0m0J;

    invoke-virtual {v0}, LX/0m0J;->LIZJ()LX/0lzR;

    move-result-object v2

    iget-object v1, p0, LX/0m0Y;->LIZIZ:Ljava/util/List;

    iget-boolean v0, p0, LX/0m0Y;->LIZJ:Z

    invoke-virtual {v2, v0, v1, v3}, LX/0lzR;->LIZJ(ZLjava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, LX/0m0Y;->LIZLLL:LX/0lvy;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0m0Y;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0m0Y;->LIZLLL:LX/0lvy;

    if-eqz v1, :cond_0

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v2}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v3, v0}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final pause(Z)V
    .locals 0

    return-void
.end method
