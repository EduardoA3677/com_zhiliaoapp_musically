.class public final LX/0YGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/ClassLoader;Ljava/util/Set;LX/0YH3;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/Object;

    new-instance v1, LX/0YGo;

    const-string v0, "pathList"

    invoke-static {p0, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, LX/0YGo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    new-instance v3, LX/0YGo;

    invoke-static {v5, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, LX/0YGo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    const-class v2, LX/0YH4;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, LX/0YGo;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v5, v0, p1}, LX/0YH3;->LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, LX/0XVh;

    const-string v0, "Error in makePathElements"

    invoke-direct {p0, v0}, LX/0XVh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_2

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    const-class v4, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    const-class v3, LX/0YH4;

    monitor-enter v3

    :try_start_2
    const-string v0, "nativeLibraryPathElements"

    const-class v2, Ljava/lang/Object;

    new-instance v1, LX/0YGr;

    invoke-static {v5, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0}, LX/0YGr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YGr;->LIZLLL(Ljava/util/Collection;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, LX/0YGx;

    invoke-direct {v4}, LX/0YGx;-><init>()V

    new-instance v6, LX/0YGh;

    invoke-direct {v6}, LX/0YGh;-><init>()V

    const-string/jumbo v5, "zip"

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0YGp;->LIZJ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;ZLX/0YH0;Ljava/lang/String;LX/0YH2;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, LX/0YGy;

    invoke-direct {v0}, LX/0YGy;-><init>()V

    invoke-static {p1, p2, v0}, LX/0YGq;->LIZJ(Ljava/lang/ClassLoader;Ljava/util/Set;LX/0YH3;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0YGq;->LIZLLL(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method
