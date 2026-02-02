.class public final LX/0aMD;
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
.field public final LL:[LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aDN<",
            "+TT;>;"
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
.method public constructor <init>(LX/0SDB;[LX/0aDN;)V
    .locals 0

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p2, p0, LX/0aMD;->LL:[LX/0aDN;

    iput-object p1, p0, LX/0aMD;->LLILIL:LX/0SDB;

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

    iget-object v5, p0, LX/0aMD;->LL:[LX/0aDN;

    array-length v4, v5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    aget-object v2, v5, v3

    new-instance v1, LX/0aF5;

    new-instance v0, LX/0aMF;

    invoke-direct {v0, p0}, LX/0aMF;-><init>(LX/0aMD;)V

    invoke-direct {v1, p1, v0}, LX/0aF5;-><init>(LX/0aDf;LX/0SDB;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void

    :cond_0
    new-instance v2, LX/0aMC;

    iget-object v0, p0, LX/0aMD;->LLILIL:LX/0SDB;

    invoke-direct {v2, p1, v4, v0}, LX/0aMC;-><init>(LX/0aDf;ILX/0SDB;)V

    invoke-interface {p1, v2}, LX/0aDf;->onSubscribe(LX/02SD;)V

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, LX/0aMC;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    aget-object v1, v5, v3

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0aMC;->LIZ(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0aMC;->LLILL:[LX/0aME;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
