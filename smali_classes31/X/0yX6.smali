.class public final LX/0yX6;
.super LX/0yXB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXB<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0yX5;


# direct methods
.method public constructor <init>(LX/0yX5;)V
    .locals 0

    iput-object p1, p0, LX/0yX6;->LLILL:LX/0yX5;

    invoke-direct {p0}, LX/0yXB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0yX6;->LLILL:LX/0yX5;

    invoke-virtual {v0}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX6;->LLILL:LX/0yX5;

    invoke-virtual {v0, p1}, LX/0yX5;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yX6;->LLILL:LX/0yX5;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
