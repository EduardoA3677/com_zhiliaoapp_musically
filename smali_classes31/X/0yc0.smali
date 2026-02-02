.class public final LX/0yc0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements LX/0ycI;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/0ycI;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ycI;


# direct methods
.method public constructor <init>(LX/0ycI;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/0yc0;->LL:LX/0ycI;

    return-void
.end method


# virtual methods
.method public final LJJIZ()LX/0ycI;
    .locals 0

    return-object p0
.end method

.method public final LJJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yc0;->LL:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJJJJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yc0;->LL:LX/0ycI;

    invoke-interface {v0, p1}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(LX/0ykQ;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LJJLL(I)LX/0ykQ;
    .locals 1

    iget-object v0, p0, LX/0yc0;->LL:LX/0ycI;

    invoke-interface {v0, p1}, LX/0ycI;->LJJLL(I)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yc0;->LL:LX/0ycI;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0yc1;

    invoke-direct {v0, p0}, LX/0yc1;-><init>(LX/0yc0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ybz;

    invoke-direct {v0, p0, p1}, LX/0ybz;-><init>(LX/0yc0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yc0;->LL:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
