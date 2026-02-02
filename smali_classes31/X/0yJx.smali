.class public final LX/0yJx;
.super LX/0yGn;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0yLF;


# direct methods
.method public constructor <init>(LX/0yLF;)V
    .locals 4

    invoke-direct {p0}, LX/0yGn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {p1}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yGn;

    invoke-virtual {v0}, LX/0yGn;->LIZJ()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yGn;

    invoke-virtual {v0}, LX/0yGn;->LIZJ()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/0yJx;->LL:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v1, LX/0yK4;

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {v1, v0}, LX/0yK4;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0yJx;->LL:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0yGn;

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    check-cast p1, LX/0yJx;

    iget-object v0, p0, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yLF;->size()I

    move-result v1

    iget-object v0, p1, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yLF;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yLF;->size()I

    move-result v1

    iget-object v0, p1, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yLF;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v5

    iget-object v0, p1, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v4

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, LX/0yJx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0yJx;

    iget-object v1, p0, LX/0yJx;->LLILIL:LX/0yLF;

    iget-object v0, p1, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v1, v0}, LX/0yJu;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yJx;->LLILIL:LX/0yLF;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yJu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0yJx;->LLILIL:LX/0yLF;

    invoke-virtual {v0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v2, "\n  "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, LX/0yJy;

    invoke-direct {v2}, LX/0yJy;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{\n  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0, v2}, LX/0yK1;->LIZ(Ljava/lang/Appendable;Ljava/util/Iterator;LX/0yJy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
