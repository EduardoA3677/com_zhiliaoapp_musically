.class public abstract LX/0mR1;
.super LX/0mR4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "LX/0mR4<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPT;LX/0mPT;)V
    .locals 0

    invoke-direct {p0}, LX/0mR4;-><init>()V

    iput-object p1, p0, LX/0mR1;->LIZ:LX/0mPT;

    iput-object p2, p0, LX/0mR1;->LIZIZ:LX/0mPT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0mR1;->LJIIIIZZ(LX/0mPa;ILjava/util/Map;Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0mPa;ILjava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPa;",
            "ITBuilder;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mR1;->LIZ:LX/0mPT;

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v0, v2}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v3

    add-int/lit8 v0, p2, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value must follow key in a map, index for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned index for value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, p2, 0x1

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mR1;->LIZIZ:LX/0mPT;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    instance-of v0, v0, LX/0mRL;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v2

    iget-object v1, p0, LX/0mR1;->LIZIZ:LX/0mPT;

    invoke-static {v4, p3}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v3, v1, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mR1;->LIZIZ:LX/0mPT;

    invoke-interface {p1, v1, v3, v0, v2}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getDescriptor()LX/0mPI;
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TCollection;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0mR4;->LIZLLL(Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQL;->LIZJ(LX/0mPI;)LX/0mPb;

    move-result-object v7

    invoke-virtual {p0, p2}, LX/0mR4;->LIZJ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, LX/0mR1;->LIZ:LX/0mPT;

    invoke-interface {v7, v2, v1, v0, v5}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mR1;->getDescriptor()LX/0mPI;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/0mR1;->LIZIZ:LX/0mPT;

    invoke-interface {v7, v2, v3, v0, v4}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LX/0mPb;->LIZIZ()V

    return-void
.end method
