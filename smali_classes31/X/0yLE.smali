.class public final LX/0yLE;
.super LX/0yL9;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0yL6;


# direct methods
.method public constructor <init>(LX/0yL6;)V
    .locals 0

    iput-object p1, p0, LX/0yLE;->LLILL:LX/0yL6;

    invoke-direct {p0}, LX/0yL9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v0, p0, LX/0yLE;->LLILL:LX/0yL6;

    iget-object v0, v0, LX/0yL6;->LLILL:LX/0yLF;

    iget-object v0, v0, LX/0yLF;->LLILL:LX/0yLG;

    iget-object v0, v0, LX/0yLG;->LLILLJJLI:LX/0yL9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yLE;->LLILL:LX/0yL6;

    iget-object v0, v0, LX/0yL6;->LLILL:LX/0yLF;

    iget-object v0, v0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yLE;->LLILL:LX/0yL6;

    iget-object v0, v0, LX/0yL6;->LLILL:LX/0yLF;

    invoke-virtual {v0}, LX/0yLF;->size()I

    move-result v0

    return v0
.end method
