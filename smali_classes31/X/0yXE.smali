.class public abstract LX/0yXE;
.super LX/0yXL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LIZ:[Ljava/lang/Object;

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yXL;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0yXE;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final varargs LIZJ([Ljava/lang/Object;)LX/0yXE;
    .locals 4

    array-length v3, p1

    invoke-static {v3, p1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    iget v0, p0, LX/0yXE;->LIZIZ:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yXE;->LJFF(I)V

    iget-object v2, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0yXE;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yXE;->LIZIZ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yXE;->LIZIZ:I

    return-object p0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0yXE;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0yXE;->LJFF(I)V

    iget-object v2, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0yXE;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yXE;->LIZIZ:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final LJ(Ljava/lang/Iterable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget v1, p0, LX/0yXE;->LIZIZ:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0yXE;->LJFF(I)V

    instance-of v0, v2, LX/0yXC;

    if-eqz v0, :cond_0

    check-cast v2, LX/0yXC;

    iget-object v1, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0yXE;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0yXC;->LIZJ(I[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0yXE;->LIZIZ:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yXL;->LIZ(Ljava/lang/Object;)LX/0yXL;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    iget-object v2, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    array-length v0, v2

    invoke-static {v0, p1}, LX/0yXL;->LIZIZ(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/0yXE;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0yXE;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/0yXE;->LIZJ:Z

    return-void
.end method
