.class public final LX/0yX4;
.super LX/0yXB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXB<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0yX3;


# direct methods
.method public constructor <init>(LX/0yX3;)V
    .locals 0

    iput-object p1, p0, LX/0yX4;->LLILL:LX/0yX3;

    invoke-direct {p0}, LX/0yXB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0yX4;->LLILL:LX/0yX3;

    iget v0, v0, LX/0yX3;->LLILLL:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, p0, LX/0yX4;->LLILL:LX/0yX3;

    iget-object v1, v0, LX/0yX3;->LLILLIZIL:[Ljava/lang/Object;

    mul-int/lit8 v3, p1, 0x2

    iget v0, v0, LX/0yX3;->LLILLJJLI:I

    add-int/2addr v0, v3

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yX4;->LLILL:LX/0yX3;

    iget-object v1, v0, LX/0yX3;->LLILLIZIL:[Ljava/lang/Object;

    iget v0, v0, LX/0yX3;->LLILLJJLI:I

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yX4;->LLILL:LX/0yX3;

    iget v0, v0, LX/0yX3;->LLILLL:I

    return v0
.end method
