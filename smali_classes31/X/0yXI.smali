.class public final LX/0yXI;
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


# static fields
.field public static final LLILZIL:[Ljava/lang/Object;

.field public static final LLILZLL:LX/0yXI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient LLILL:[Ljava/lang/Object;

.field public final transient LLILLIZIL:I

.field public final transient LLILLJJLI:[Ljava/lang/Object;

.field public final transient LLILLL:I

.field public final transient LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, LX/0yXI;->LLILZIL:[Ljava/lang/Object;

    new-instance v0, LX/0yXI;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/0yXI;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/0yXI;->LLILZLL:LX/0yXI;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yXA;-><init>()V

    iput-object p4, p0, LX/0yXI;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0yXI;->LLILLIZIL:I

    iput-object p5, p0, LX/0yXI;->LLILLJJLI:[Ljava/lang/Object;

    iput p2, p0, LX/0yXI;->LLILLL:I

    iput p3, p0, LX/0yXI;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/0yXI;->LLILL:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0yXI;->LLILZ:I

    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yXI;->LLILZ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final LJ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yXI;->LLILL:[Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0yXI;->LLILZ:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yXI;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0yXI;->LLILZ:I

    invoke-static {v0, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/0yXI;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length v0, v3

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iget v0, p0, LX/0yXI;->LLILLL:I

    and-int/2addr v1, v0

    aget-object v0, v3, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0yXI;->LLILLIZIL:I

    return v0
.end method

.method public final iterator()LX/0yKz;
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

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yXI;->LLILZ:I

    return v0
.end method
