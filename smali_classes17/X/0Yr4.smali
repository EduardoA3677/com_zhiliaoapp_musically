.class public final LX/0Yr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "LX/0yQB<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "LX/0yQB<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "Ljava/util/Map<",
            "LX/0yQB<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/0Yr6<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0Yr4;->LIZIZ:LX/0yYT;

    new-instance v0, LX/0ZBv;

    invoke-direct {v0}, LX/0ZBv;-><init>()V

    iput-object v0, p0, LX/0Yr4;->LIZJ:LX/0ZBv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yr4;->LJ:Z

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0Yr4;->LIZ:LX/0yYT;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yr6;

    iget-object v2, p0, LX/0Yr4;->LIZ:LX/0yYT;

    invoke-interface {v0}, LX/0Yr6;->getApiKey()LX/0yQB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Yr4;->LIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    iget-object v0, v0, LX/0yYT$c;->LL:LX/0yYT;

    iget v0, v0, LX/0yYU;->LLILL:I

    iput v0, p0, LX/0Yr4;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQB<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Yr4;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Yr4;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, p1, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Yr4;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Yr4;->LIZLLL:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yr4;->LJ:Z

    :cond_0
    iget v0, p0, LX/0Yr4;->LIZLLL:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0Yr4;->LJ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Yr5;

    iget-object v0, p0, LX/0Yr4;->LIZ:LX/0yYT;

    invoke-direct {v1, v0}, LX/0Yr5;-><init>(LX/0yYT;)V

    iget-object v0, p0, LX/0Yr4;->LIZJ:LX/0ZBv;

    invoke-virtual {v0, v1}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Yr4;->LIZJ:LX/0ZBv;

    iget-object v0, p0, LX/0Yr4;->LIZIZ:LX/0yYT;

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
