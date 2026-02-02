.class public final LX/0yXv;
.super LX/0yX5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yX5<",
        "LX/0yXi<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final synthetic LLILL:LX/0yXj;


# direct methods
.method public constructor <init>(LX/0yXj;)V
    .locals 0

    iput-object p1, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-direct {p0}, LX/0yX5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-virtual {v0}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0yXi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0yXi;

    invoke-interface {p1}, LX/0yXi;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-interface {p1}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXj;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, LX/0yXi;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-virtual {v0, p1}, LX/0yXj;->LJIIJJI(I)LX/0yXi;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-virtual {v0}, LX/0yXj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-virtual {v0}, LX/0yXj;->elementSet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yY2;

    iget-object v0, p0, LX/0yXv;->LLILL:LX/0yXj;

    invoke-direct {v1, v0}, LX/0yY2;-><init>(LX/0yXj;)V

    return-object v1
.end method
