.class public abstract LX/0yqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLILLJJLI:[Ljava/lang/String;


# instance fields
.field public LL:I

.field public LLILIL:[I

.field public LLILL:[Ljava/lang/String;

.field public LLILLIZIL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    sget-object v2, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/0yqI;->LLILIL:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0yqI;->LLILL:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0yqI;->LLILLIZIL:[I

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJFF()V
.end method

.method public final LJI()Ljava/lang/String;
    .locals 8

    iget v6, p0, LX/0yqI;->LL:I

    iget-object v5, p0, LX/0yqI;->LLILIL:[I

    iget-object v4, p0, LX/0yqI;->LLILL:[Ljava/lang/String;

    iget-object v3, p0, LX/0yqI;->LLILLIZIL:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    aget v7, v5, v1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII()Z
.end method

.method public abstract LJIILLIIL()Z
.end method

.method public abstract LJIJ()D
.end method

.method public abstract LJIJI()I
.end method

.method public abstract LJJIJ()Ljava/lang/String;
.end method

.method public abstract LJJIJL()LX/0yqB;
.end method

.method public final LJJIZ(I)V
    .locals 3

    iget v2, p0, LX/0yqI;->LL:I

    iget-object v1, p0, LX/0yqI;->LLILIL:[I

    array-length v0, v1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x100

    if-eq v2, v0, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0yqI;->LLILIL:[I

    iget-object v1, p0, LX/0yqI;->LLILL:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0yqI;->LLILL:[Ljava/lang/String;

    iget-object v1, p0, LX/0yqI;->LLILLIZIL:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0yqI;->LLILLIZIL:[I

    :cond_0
    iget-object v2, p0, LX/0yqI;->LLILIL:[I

    iget v1, p0, LX/0yqI;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yqI;->LL:I

    aput p1, v2, v1

    return-void

    :cond_1
    new-instance v2, LX/0yqM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nesting too deep at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0yqI;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqM;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LJJJJI(LX/0yqH;)I
.end method

.method public abstract LJJJJIZL()V
.end method

.method public abstract LJJJJJ()V
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0yqN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0yqI;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqN;-><init>(Ljava/lang/String;)V

    throw v2
.end method
