.class public final LX/0BAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zha;


# static fields
.field public static final LIZ:LX/0BAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BAE;

    invoke-direct {v0}, LX/0BAE;-><init>()V

    sput-object v0, LX/0BAE;->LIZ:LX/0BAE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x190c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x190c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x190cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permissions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, LX/0n4t;->LJLI([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Collection;

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LIZLLL([Ljava/lang/Object;Lcom/google/gson/n;)Z
    .locals 13

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const-string v0, "fuse_result"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    :goto_0
    aget-object v12, p1, v7

    if-eqz v1, :cond_0

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v11

    :cond_0
    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    instance-of v0, v12, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v10, v12

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/gson/h;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-virtual {v11, v8}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    move-object v5, v12

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    aput-object v0, v10, v2

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v11

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v7
.end method

.method public final LJ([Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
