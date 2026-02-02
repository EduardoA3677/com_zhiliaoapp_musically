.class public final LX/0yL5;
.super LX/0yL4;
.source "SourceFile"


# static fields
.field public static final LLILZIL:[Ljava/lang/Object;

.field public static final LLILZLL:LX/0yL5;


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

    sput-object v4, LX/0yL5;->LLILZIL:[Ljava/lang/Object;

    new-instance v0, LX/0yL5;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/0yL5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/0yL5;->LLILZLL:LX/0yL5;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yL4;-><init>()V

    iput-object p4, p0, LX/0yL5;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0yL5;->LLILLIZIL:I

    iput-object p5, p0, LX/0yL5;->LLILLJJLI:[Ljava/lang/Object;

    iput p2, p0, LX/0yL5;->LLILLL:I

    iput p3, p0, LX/0yL5;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ([Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/0yL5;->LLILL:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0yL5;->LLILZ:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yL5;->LLILZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0yL5;->LLILZ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yL5;->LLILL:[Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIL()LX/0yL9;
    .locals 2

    iget-object v1, p0, LX/0yL5;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0yL5;->LLILZ:I

    invoke-static {v0, v1}, LX/0yL9;->LJIIIZ(I[Ljava/lang/Object;)LX/0yLD;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    iget-object v4, p0, LX/0yL5;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    array-length v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    iget v0, p0, LX/0yL5;->LLILLL:I

    and-int/2addr v1, v0

    aget-object v0, v4, v1

    if-nez v0, :cond_0

    return v5

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
    return v5
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0yL5;->LLILLIZIL:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/0yL4;->zzi()LX/0yL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yL9;->zzk(I)LX/0yL8;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yL5;->LLILZ:I

    return v0
.end method

.method public final zzd()LX/0yK9;
    .locals 2

    invoke-virtual {p0}, LX/0yL4;->zzi()LX/0yL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yL9;->zzk(I)LX/0yL8;

    move-result-object v0

    return-object v0
.end method
