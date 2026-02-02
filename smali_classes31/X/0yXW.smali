.class public final LX/0yXW;
.super LX/0yXX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXX<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0yXV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yXX;-><init>(LX/0yXV;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0yXC;)LX/0yXB;
    .locals 4

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v3

    invoke-virtual {p1}, LX/0yXC;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yXV;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    invoke-super {p0, v0}, LX/0yXV;->LIZIZ(LX/0yXC;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    return-object v0
.end method
