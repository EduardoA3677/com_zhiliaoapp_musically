.class public abstract LX/0yXw;
.super LX/0yW5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yW5<",
        "LX/0yXi<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yW5;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yY1;

    iget-object v0, v0, LX/0yY1;->LL:LX/0yXo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
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
    move-object v0, p0

    check-cast v0, LX/0yY1;

    iget-object v1, v0, LX/0yY1;->LL:LX/0yXo;

    invoke-interface {p1}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yXu;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, LX/0yXi;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0yXi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0yXi;

    invoke-interface {p1}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/0yXi;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/0yY1;

    iget-object v0, v0, LX/0yY1;->LL:LX/0yXo;

    invoke-virtual {v0, v2, v1, v3}, LX/0yXo;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
