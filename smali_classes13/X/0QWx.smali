.class public final LX/0QWx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0QWx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v8, v0, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-ne v6, v2, :cond_9

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_a
    move-object v5, v10

    :goto_2
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "/obj/"

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v2, v4, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isOffline()V

    goto :goto_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object p0
.end method
