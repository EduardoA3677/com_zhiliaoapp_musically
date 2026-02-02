.class public final LX/0BBa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0BBa;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 12

    const-string v8, "currentActivityThread"

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 p0, 0x0

    move-object v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_10

    aget-object v9, v7, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    sget-object v0, LX/0BB4;->LIZ:[Ljava/lang/Class;

    const/4 v11, 0x1

    if-nez p2, :cond_0

    if-eqz v10, :cond_0

    array-length v0, v10

    if-gtz v0, :cond_2

    :cond_0
    if-nez v10, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_9

    if-eqz v10, :cond_9

    array-length v1, p2

    array-length v0, v10

    if-eq v1, v0, :cond_9

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, LX/0BBb;->LIZIZ:[Ljava/lang/Class;

    if-nez p2, :cond_4

    move-object v3, v0

    :goto_2
    if-nez v10, :cond_3

    move-object v10, v0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_6

    aget-object v1, v3, v2

    aget-object v0, v10, v2

    invoke-static {v1, v0}, LX/0BB4;->LIZIZ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v3, p2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    sget-object v0, LX/0BB4;->LIZ:[Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/0BBa;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    move-object v9, p0

    :cond_b
    :goto_8
    if-eqz v9, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, LX/0BB4;->LIZ([Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v2

    invoke-static {p2, v1}, LX/0BB4;->LIZ([Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_f

    const/4 v11, -0x1

    :cond_c
    :goto_9
    if-gez v11, :cond_e

    :cond_d
    move-object v5, v9

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    cmpg-float v0, v2, v1

    if-ltz v0, :cond_c

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v5}, LX/0BB4;->LIZJ(Ljava/lang/reflect/AccessibleObject;)V

    :cond_11
    sget-object v1, LX/0BBa;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    aget-object v0, v2, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object v0, v2, v1

    invoke-static {v0, p1, p2}, LX/0BBa;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    sget-object v2, LX/0BBa;->LIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs LIZLLL(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v7, "currentActivityThread"

    array-length v0, p1

    if-lez v0, :cond_3

    move-object v5, p1

    :goto_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v6, LX/0BBb;->LIZIZ:[Ljava/lang/Class;

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    const-string v0, "#currentActivityThread"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    if-lez v0, :cond_4

    array-length v1, v6

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    move-object v0, v4

    :goto_3
    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v5, LX/0BBb;->LIZ:[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0BBa;->LIZJ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, LX/0BB4;->LIZJ(Ljava/lang/reflect/AccessibleObject;)V

    sget-object v1, LX/0BBa;->LIZ:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {p0, v3, v6}, LX/0BBa;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    array-length v0, v5

    if-gtz v0, :cond_7

    sget-object v5, LX/0BBb;->LIZ:[Ljava/lang/Object;

    :cond_7
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyJaZYcJ8F1QKUvN/qh56A3GHGbWQx+JvI="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No such accessible method: currentActivityThread() on object: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
