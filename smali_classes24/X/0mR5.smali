.class public abstract LX/0mR5;
.super LX/0mR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "LX/0mSS<",
        "TArray;>;>",
        "LX/0mR3<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0mRI;


# direct methods
.method public constructor <init>(LX/0mPT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TElement;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0mR3;-><init>(LX/0mPT;)V

    new-instance v1, LX/0mRI;

    invoke-interface {p1}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mRI;-><init>(LX/0mPI;)V

    iput-object v1, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0mR5;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mR4;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0mSS;

    invoke-virtual {p1}, LX/0mSS;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mSS;

    invoke-virtual {p1}, LX/0mSS;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIIIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract LJIIJ(LX/0mPb;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPb;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQk;",
            ")TArray;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0mR4;->LJ(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TArray;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0mR4;->LIZLLL(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0}, LX/0mQL;->LIZJ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/0mR5;->LJIIJ(LX/0mPb;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method
