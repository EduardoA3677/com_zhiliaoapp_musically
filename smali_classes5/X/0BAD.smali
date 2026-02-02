.class public final LX/0BAD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/google/gson/h;Lcom/google/gson/h;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v4

    :cond_1
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    instance-of v0, v4, Lcom/google/gson/m;

    if-nez v0, :cond_7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    instance-of v0, v4, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_2
    instance-of v0, v1, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    instance-of v0, v4, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZ(Lcom/google/gson/h;Lcom/google/gson/h;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_3
    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_4

    instance-of v0, v4, Lcom/google/gson/q;

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    return v5

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z
    .locals 4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/google/gson/m;

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZ(Lcom/google/gson/h;Lcom/google/gson/h;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
