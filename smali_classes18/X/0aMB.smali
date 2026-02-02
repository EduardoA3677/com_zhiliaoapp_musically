.class public final LX/0aMB;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LX/0aDN<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/0aDN<",
            "+TT;>;>;",
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aMB;->LL:Ljava/lang/Iterable;

    iput-object p2, p0, LX/0aMB;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v3, v0, [LX/0aDN;

    :try_start_0
    iget-object v0, p0, LX/0aMB;->LL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aDN;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    goto :goto_1

    :cond_0
    array-length v0, v3

    if-ne v4, v0, :cond_1

    shr-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aDN;

    :cond_1
    add-int/lit8 v0, v4, 0x1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    if-nez v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    aget-object v2, v3, v5

    new-instance v1, LX/0aF5;

    new-instance v0, LX/0aMG;

    invoke-direct {v0, p0}, LX/0aMG;-><init>(LX/0aMB;)V

    invoke-direct {v1, p1, v0}, LX/0aF5;-><init>(LX/0aDf;LX/0SDB;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void

    :cond_4
    new-instance v2, LX/0aMC;

    iget-object v0, p0, LX/0aMB;->LLILIL:LX/0SDB;

    invoke-direct {v2, p1, v4, v0}, LX/0aMC;-><init>(LX/0aDf;ILX/0SDB;)V

    invoke-interface {p1, v2}, LX/0aDf;->onSubscribe(LX/02SD;)V

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v2}, LX/0aMC;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    aget-object v1, v3, v5

    iget-object v0, v2, LX/0aMC;->LLILL:[LX/0aME;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    return-void
.end method
