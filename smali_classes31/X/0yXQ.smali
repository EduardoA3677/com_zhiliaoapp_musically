.class public final LX/0yXQ;
.super LX/0yXC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXC<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0yWo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWo<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXC;-><init>()V

    iput-object p1, p0, LX/0yXQ;->LLILIL:LX/0yWo;

    return-void
.end method


# virtual methods
.method public final asList()LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXQ;->LLILIL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v1

    new-instance v0, LX/0yXT;

    invoke-direct {v0, v1}, LX/0yXT;-><init>(LX/0yXB;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/0yXR;

    invoke-direct {v1, p0}, LX/0yXR;-><init>(LX/0yXQ;)V

    :cond_0
    invoke-virtual {v1}, LX/0yXR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0yXR;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yXR;

    invoke-direct {v0, p0}, LX/0yXR;-><init>(LX/0yXQ;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0yXR;

    invoke-direct {v0, p0}, LX/0yXR;-><init>(LX/0yXQ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yXQ;->LLILIL:LX/0yWo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yXS;

    iget-object v0, p0, LX/0yXQ;->LLILIL:LX/0yWo;

    invoke-direct {v1, v0}, LX/0yXS;-><init>(LX/0yWo;)V

    return-object v1
.end method
