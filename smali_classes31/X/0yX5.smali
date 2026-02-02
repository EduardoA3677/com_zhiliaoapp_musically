.class public abstract LX/0yX5;
.super LX/0yXA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXA<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yXA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0yXC;->LIZJ(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yX6;

    invoke-direct {v0, p0}, LX/0yX6;-><init>(LX/0yX5;)V

    return-object v0
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method
