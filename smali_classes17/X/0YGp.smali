.class public final LX/0YGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVg;


# direct methods
.method public static LIZJ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;ZLX/0YH0;Ljava/lang/String;LX/0YH2;)Z
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Ljava/lang/Object;

    new-instance v1, LX/0YGo;

    const-string v0, "pathList"

    invoke-static {p0, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, LX/0YGo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v5

    const-class v1, Ljava/lang/Object;

    new-instance v2, LX/0YGr;

    const-string v0, "dexElements"

    invoke-static {v5, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, LX/0YGr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-virtual {v2}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-class v3, Ljava/io/File;

    new-instance v1, LX/0YGo;

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v1, v3, v6, v0}, LX/0YGo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    return v9

    :cond_1
    const/4 p0, 0x0

    if-nez p3, :cond_2

    move-object/from16 v0, p6

    invoke-interface {v0, v5, p2, p1}, LX/0YH2;->LIZ(Ljava/lang/Object;Ljava/io/File;LX/0XgT;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return p0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, v5, v1, p1, v4}, LX/0YH0;->LIZ(Ljava/lang/Object;Ljava/util/ArrayList;LX/0XgT;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YGr;->LIZJ(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v8, LX/0XVh;

    const-string v0, "DexPathList.makeDexElement failed"

    invoke-direct {v8, v0}, LX/0XVh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_3

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, p0

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, p0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-class v2, Ljava/io/IOException;

    new-instance v1, LX/0YGr;

    const-string v0, "dexElementsSuppressedExceptions"

    invoke-static {v5, v0}, LX/0YGg;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0}, LX/0YGr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, v4}, LX/0YGr;->LIZJ(Ljava/util/Collection;)V

    throw v8

    :cond_4
    return v9
.end method
