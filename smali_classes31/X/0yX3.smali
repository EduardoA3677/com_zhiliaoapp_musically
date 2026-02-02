.class public final LX/0yX3;
.super LX/0yXA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXA<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient LLILL:LX/0yWo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient LLILLIZIL:[Ljava/lang/Object;

.field public final transient LLILLJJLI:I

.field public final transient LLILLL:I


# direct methods
.method public constructor <init>(LX/0yWo;[Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, LX/0yXA;-><init>()V

    iput-object p1, p0, LX/0yX3;->LLILL:LX/0yWo;

    iput-object p2, p0, LX/0yX3;->LLILLIZIL:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0yX3;->LLILLJJLI:I

    iput p3, p0, LX/0yX3;->LLILLL:I

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

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LX/0yX4;

    invoke-direct {v0, p0}, LX/0yX4;-><init>(LX/0yX3;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yX3;->LLILL:LX/0yWo;

    invoke-virtual {v0, v2}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yX3;->LLILLL:I

    return v0
.end method
