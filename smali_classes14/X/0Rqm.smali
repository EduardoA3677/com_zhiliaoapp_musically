.class public abstract LX/0Rqm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<METADATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0RrU<",
            "TMETADATA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PgW;
    .locals 6

    iget-object v5, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0RrU;

    invoke-virtual {v2}, LX/0RrU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v5
.end method

.method public abstract LIZIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)LX/0RrN;
.end method

.method public abstract LIZJ(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+TMETADATA;>;)",
            "Ljava/util/List<",
            "LX/0RrU<",
            "TMETADATA;>;>;"
        }
    .end annotation
.end method
