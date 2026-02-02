.class public final Lttpobfuscated/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/b5;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    const-class v0, Lttpobfuscated/sd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/sd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/a5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "[FOLDER]"

    :try_start_0
    new-instance v5, LX/0XgT;

    invoke-direct {v5, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lttpobfuscated/sd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    new-instance v3, Lttpobfuscated/a5;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lttpobfuscated/x4;->a:Lttpobfuscated/x4;

    invoke-direct {v3, v1, v0, p2, v6}, Lttpobfuscated/a5;-><init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V

    return-object v3

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    new-instance v3, Lttpobfuscated/a5;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/x4;->b:Lttpobfuscated/x4;

    invoke-virtual {p0, v5, p2}, Lttpobfuscated/sd;->a(Ljava/io/File;Z)[B

    move-result-object v0

    invoke-direct {v3, v2, v1, p2, v0}, Lttpobfuscated/a5;-><init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V

    return-object v3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    new-instance v3, Lttpobfuscated/a5;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/x4;->c:Lttpobfuscated/x4;

    invoke-virtual {p0, v5, p2}, Lttpobfuscated/sd;->a(Ljava/io/File;Z)[B

    move-result-object v0

    invoke-direct {v3, v2, v1, p2, v0}, Lttpobfuscated/a5;-><init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V

    return-object v3

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    new-instance v3, Lttpobfuscated/a5;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/x4;->e:Lttpobfuscated/x4;

    invoke-virtual {p0, v5, p2}, Lttpobfuscated/sd;->a(Ljava/io/File;Z)[B

    move-result-object v0

    invoke-direct {v3, v2, v1, p2, v0}, Lttpobfuscated/a5;-><init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V

    return-object v3

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    new-instance v3, Lttpobfuscated/a5;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lttpobfuscated/x4;->d:Lttpobfuscated/x4;

    invoke-direct {v3, v1, v0, p2, v6}, Lttpobfuscated/a5;-><init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid file State"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/sd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while reading the file deltas"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/b5$a$a;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/b5$a$a;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method public a(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "[FOLDER]"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/sd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while getting tracked files"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/b5$a$b;

    invoke-direct {v0}, Lttpobfuscated/b5$a$b;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :cond_0
    iget-object v1, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/io/File;Z)[B
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/0Z1t;->LIZLLL(Ljava/io/File;)[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, [B

    return-object v2
.end method

.method public b(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "[FOLDER]"

    :try_start_0
    new-instance v3, LX/0XgT;

    invoke-direct {v3, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Lttpobfuscated/sd;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_2
    iget-object v0, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/sd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while updating the file creation deltas"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/b5$a$d;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/b5$a$d;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method public b(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/sd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "[FOLDER]"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/sd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while getting tracked folders"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/b5$a$c;

    invoke-direct {v0}, Lttpobfuscated/b5$a$c;-><init>()V

    throw v0
.end method
