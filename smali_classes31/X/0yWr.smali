.class public final LX/0yWr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yWo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWo<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/0yWr;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/0yWr;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0yWr;->LL:Ljava/lang/Object;

    instance-of v0, v5, LX/0yXA;

    if-nez v0, :cond_1

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, p0, LX/0yWr;->LLILIL:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v0, v5

    new-instance v3, LX/0yWs;

    invoke-direct {v3, v0}, LX/0yWs;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_0

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v3, v1, v0}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v5, LX/0yXC;

    iget-object v1, p0, LX/0yWr;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0yXC;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, LX/0yWs;

    invoke-direct {v4, v0}, LX/0yWs;-><init>(I)V

    invoke-virtual {v5}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v3

    invoke-virtual {v1}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    return-object v0
.end method
