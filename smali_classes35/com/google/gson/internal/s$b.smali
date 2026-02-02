.class public final Lcom/google/gson/internal/s$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/gson/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->LIZIZ(Ljava/util/Map$Entry;)Lcom/google/gson/internal/s$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/s$b$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/s$b$a;-><init>(Lcom/google/gson/internal/s$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->LIZIZ(Ljava/util/Map$Entry;)Lcom/google/gson/internal/s$e;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/internal/s;->LIZLLL(Lcom/google/gson/internal/s$e;Z)V

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    iget v0, v0, Lcom/google/gson/internal/s;->LLILL:I

    return v0
.end method
