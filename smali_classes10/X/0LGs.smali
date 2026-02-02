.class public final LX/0LGs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KLL;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0L6i;

.field public final LIZIZ:LX/0LGt;

.field public final LIZJ:LX/0LGr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0LGr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0L6i;LX/0LGt;LX/0LGr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L6i;",
            "LX/0LGt;",
            "LX/0LGr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LGs;->LIZ:LX/0L6i;

    iput-object p2, p0, LX/0LGs;->LIZIZ:LX/0LGt;

    iput-object p3, p0, LX/0LGs;->LIZJ:LX/0LGr;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0KLL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0LGs;->LIZIZ:LX/0LGt;

    invoke-virtual {v0}, LX/0LGt;->getSignalBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0LGs;->LIZ:LX/0L6i;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0LGs;->LIZJ:LX/0LGr;

    iget-object v0, v0, LX/0LGr;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KLL;

    iget-object v0, p0, LX/0LGs;->LIZJ:LX/0LGr;

    iget-object v1, v0, LX/0LGr;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0LGr;->LIZ()LX/0KLL;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0LGs;->LIZJ:LX/0LGr;

    invoke-virtual {v0}, LX/0LGr;->LIZ()LX/0KLL;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LIZIZ()LX/0KLL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0LGs;->LIZJ:LX/0LGr;

    iget-object v2, v0, LX/0LGr;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0LGs;->LIZIZ:LX/0LGt;

    invoke-virtual {v0}, LX/0LGt;->getSignalBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0LGs;->LIZ:LX/0L6i;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KLL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LGs;->LIZJ:LX/0LGr;

    invoke-virtual {v0}, LX/0LGr;->LIZ()LX/0KLL;

    move-result-object v0

    :cond_0
    return-object v0
.end method
