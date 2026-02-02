.class public final LX/0yVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Iterator;

.field public final synthetic LLILL:LX/0yWB$e;


# direct methods
.method public constructor <init>(LX/0yWB$e;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/0yVz;->LLILL:LX/0yWB$e;

    iput-object p2, p0, LX/0yVz;->LLILIL:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0yVz;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0yVz;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LX/0yVz;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, LX/0yVz;->LL:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0yVz;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v0, p0, LX/0yVz;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/0yVz;->LLILL:LX/0yWB$e;

    iget-object v2, v0, LX/0yWB$e;->LLILIL:LX/0yWB;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/0yWB;->LLILZ:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/0yWB;->LLILZ:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yVz;->LL:Ljava/util/Map$Entry;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
