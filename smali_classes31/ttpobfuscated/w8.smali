.class public final Lttpobfuscated/w8;
.super Lttpobfuscated/g7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->K:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/w8;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "$"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/w8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Lttpobfuscated/w8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p2, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-static {v0}, Lttpobfuscated/mb;->b(Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lttpobfuscated/w8;->a(Lttpobfuscated/w8;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    goto :goto_0

    :cond_0
    sget-object v1, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lttpobfuscated/w9;

    const-string v0, "No keys in the MatchKeySubsetInstruction operand"

    invoke-direct {v1, v0}, Lttpobfuscated/w9;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    :cond_2
    check-cast v1, Lttpobfuscated/bc;

    return-object v1
.end method
