.class public final LX/0yYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0yYT;


# direct methods
.method public constructor <init>(LX/0yYT;)V
    .locals 1

    iput-object p1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0yYU;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYV;->LL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0yYV;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, LX/0yYV;->LLILL:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yYV;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yYV;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0yYV;->LLILIL:I

    iget v0, p0, LX/0yYV;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/0yYV;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yYV;->LLILIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yYV;->LLILIL:I

    iput-boolean v1, p0, LX/0yYV;->LLILL:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/0yYV;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    iget v0, p0, LX/0yYV;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYV;->LLILIL:I

    iget v0, p0, LX/0yYV;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYV;->LL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yYV;->LLILL:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yYV;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yYV;->LLILLIZIL:LX/0yYT;

    iget v0, p0, LX/0yYV;->LLILIL:I

    invoke-virtual {v1, v0, p1}, LX/0yYU;->LJIIIIZZ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0yYV;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0yYV;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
