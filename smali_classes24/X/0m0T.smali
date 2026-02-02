.class public final LX/0m0T;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m0J;

.field public final synthetic LIZIZ:[Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m0J;[Ljava/lang/String;Ljava/util/Map;LX/0lvy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m0J;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0lvy<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0m0T;->LIZ:LX/0m0J;

    iput-object p2, p0, LX/0m0T;->LIZIZ:[Ljava/lang/String;

    iput-object p3, p0, LX/0m0T;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0m0T;->LIZLLL:LX/0lvy;

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0m0T;->LIZ:LX/0m0J;

    invoke-virtual {v0}, LX/0m0J;->LIZJ()LX/0lzR;

    move-result-object v3

    iget-object v0, p0, LX/0m0T;->LIZIZ:[Ljava/lang/String;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0m0T;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0lzR;->LIZJ(ZLjava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, LX/0m0T;->LIZLLL:LX/0lvy;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0m0T;->LIZ:LX/0m0J;

    invoke-virtual {v0}, LX/0m0J;->LIZLLL()Lbym/e;

    move-result-object v0

    invoke-virtual {v0}, Lbym/e;->getEffectHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/0m0T;->LIZLLL:LX/0lvy;

    if-eqz v2, :cond_0

    new-instance v1, LX/0lyF;

    invoke-direct {v1, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

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
