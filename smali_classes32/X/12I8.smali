.class public abstract LX/12I8;
.super LX/0IRH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0IRH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/12JW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JW<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/12J5;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12JW;LX/12J5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "TT;>;",
            "LX/12J5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0IRH;-><init>()V

    iput-object p1, p0, LX/12I8;->LLILIL:LX/12JW;

    iput-object p2, p0, LX/12I8;->LLILL:LX/12J5;

    iput-object p3, p0, LX/12I8;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/12I8;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/12I8;->LLILL:LX/12J5;

    iget-object v2, p0, LX/12I8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/12I8;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12I8;->LLILIL:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    return-void
.end method

.method public LJ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/12I8;->LLILL:LX/12J5;

    iget-object v2, p0, LX/12I8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/12I8;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12I8;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, p1, v1, v0}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12I8;->LLILIL:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJFF(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/12I8;->LLILL:LX/12J5;

    iget-object v2, p0, LX/12I8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/12I8;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/12I8;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/12I8;->LLILIL:LX/12JW;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIIIIZZ()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
