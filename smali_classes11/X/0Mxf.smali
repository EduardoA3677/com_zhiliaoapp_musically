.class public abstract LX/0Mxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "PO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Mxg<",
        "TK;TPO;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Mxi;

    invoke-direct {v0}, LX/0Mxi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mxf;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TK;>;)",
            "Ljava/util/List<",
            "TPO;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public abstract LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TPO;"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/lang/Object;)LX/0JCt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/0JCt<",
            "TPO;>;"
        }
    .end annotation
.end method

.method public abstract LJFF(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCq;
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TPO;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Mxf;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)LX/0JCt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/0JCt<",
            "TPO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Mxf;->LJ(Ljava/lang/Object;)LX/0JCt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mxf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PGD;

    invoke-virtual {v0, p1}, LX/0PGD;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TPO;)",
            "LX/0JCt<",
            "TPO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0Mxf;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mxf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PGD;

    invoke-virtual {v0, p1, p2}, LX/0PGD;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
