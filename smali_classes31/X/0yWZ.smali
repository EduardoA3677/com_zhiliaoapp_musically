.class public final LX/0yWZ;
.super LX/0yKz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yKz<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yKz;

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public LLILL:LX/0yKz;


# direct methods
.method public constructor <init>(LX/0yWe;)V
    .locals 1

    invoke-direct {p0}, LX/0yKz;-><init>()V

    iget-object v0, p1, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    iput-object v0, p0, LX/0yWZ;->LL:LX/0yKz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yWZ;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0yWY;->LLILLJJLI:LX/0yWY;

    iput-object v0, p0, LX/0yWZ;->LLILL:LX/0yKz;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0yWZ;->LLILL:LX/0yKz;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yWZ;->LL:LX/0yKz;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0yWZ;->LLILL:LX/0yKz;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yWZ;->LL:LX/0yKz;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yWZ;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXC;

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    iput-object v0, p0, LX/0yWZ;->LLILL:LX/0yKz;

    :cond_0
    iget-object v2, p0, LX/0yWZ;->LLILIL:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yWZ;->LLILL:LX/0yKz;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0yW2;

    invoke-direct {v0, v2, v1}, LX/0yW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
