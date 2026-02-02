.class public final LX/0yXT;
.super LX/0yXB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXB<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0yXB;


# direct methods
.method public constructor <init>(LX/0yXB;)V
    .locals 0

    iput-object p1, p0, LX/0yXT;->LLILL:LX/0yXB;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXT;->LLILL:LX/0yXB;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yXT;->LLILL:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
