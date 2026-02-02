.class public abstract LX/0t0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0szd;


# instance fields
.field public LIZ:LX/0szU;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0t0C;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0szU;
    .locals 1

    iget-object v0, p0, LX/0t0C;->LIZ:LX/0szU;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0t0C;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(LX/0szd;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0szU;)V
    .locals 0

    iput-object p1, p0, LX/0t0C;->LIZ:LX/0szU;

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public abstract LJIIIIZZ(LX/0t7j;LX/0t0u;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0t0u;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
