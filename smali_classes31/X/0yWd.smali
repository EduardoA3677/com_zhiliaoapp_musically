.class public final LX/0yWd;
.super LX/0yXC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

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


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient LLILIL:LX/0yWe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWe<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXC;-><init>()V

    iput-object p1, p0, LX/0yWd;->LLILIL:LX/0yWe;

    return-void
.end method


# virtual methods
.method public final LIZJ(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0yWd;->LLILIL:LX/0yWe;

    iget-object v0, v0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->values()LX/0yXC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXC;

    invoke-virtual {v0, p1, p2}, LX/0yXC;->LIZJ(I[Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWd;->LLILIL:LX/0yWe;

    invoke-virtual {v0, p1}, LX/0yWH;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()LX/0yKz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yWd;->LLILIL:LX/0yWe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yWa;

    invoke-direct {v0, v1}, LX/0yWa;-><init>(LX/0yWe;)V

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

    iget-object v0, p0, LX/0yWd;->LLILIL:LX/0yWe;

    invoke-virtual {v0}, LX/0yWe;->size()I

    move-result v0

    return v0
.end method
