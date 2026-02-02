.class public abstract LX/0mR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "TCollection;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final LJ(LX/0mQk;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/0mR4;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/0mR4;->LIZIZ(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v2

    invoke-interface {v2}, LX/0mPa;->LJIILLIIL()V

    :goto_0
    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v4, v0}, LX/0mR4;->LJFF(LX/0mPa;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    invoke-virtual {p0, v4}, LX/0mR4;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPa;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

.method public deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQk;",
            ")TCollection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0mR4;->LJ(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
