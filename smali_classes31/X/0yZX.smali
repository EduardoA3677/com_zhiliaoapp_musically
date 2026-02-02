.class public final LX/0yZX;
.super LX/0yZV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0yZS;


# direct methods
.method public constructor <init>(LX/0yZS;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0yZX;->LLILL:LX/0yZS;

    invoke-direct {p0}, LX/0yZV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0yZX;->LLILL:LX/0yZS;

    iget v0, v1, LX/0yZS;->LLILLJJLI:I

    invoke-static {p1, v0}, LX/0yLZ;->LIZ(II)V

    iget-object v0, v1, LX/0yZS;->LLILLIZIL:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v2, v0, p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0yZS;->LLILLIZIL:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yZX;->LLILL:LX/0yZS;

    iget v0, v0, LX/0yZS;->LLILLJJLI:I

    return v0
.end method
