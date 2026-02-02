.class public final LX/0zBO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ycX;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "*>;",
            "LX/0zBR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Z0g;",
            "LX/0zBU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Z0g;",
            "LX/0zBU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zBm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ycX;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zBO;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zBO;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zBO;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zBO;->LJFF:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0zBm;

    const/4 v1, 0x0

    sget-object v0, LX/0zBP;->LIZ:LX/0zBP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0zBQ;->LIZ:LX/0zBQ;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/0zBO;->LJI:Ljava/util/List;

    iput-object p1, p0, LX/0zBO;->LIZ:LX/0ycX;

    iput-boolean p2, p0, LX/0zBO;->LIZIZ:Z

    return-void
.end method

.method public static LJFF(LX/0zC5;Ljava/lang/String;Ljava/lang/Exception;)LX/16KT;
    .locals 6

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/16Il;->INVOKE_METHOD_WITH_WRONG_ARGUMENTS:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v0}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v0, LX/16Il;->INVOKE_METHOD_INNER_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v2, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/16Il;->INVOKE_METHOD_UNKNOWN_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v2, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zBO;->LIZ:LX/0ycX;

    instance-of v0, v0, LX/0ycY;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0zBO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v0, v3

    new-array v4, v0, [[Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, p2}, LX/0yp0;->LIZIZ([[Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0zBO;->LJ(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_7

    return-object v8

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    array-length v0, v3

    if-ge v5, v0, :cond_5

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, p2

    invoke-static {v1, v0}, LX/0yp0;->LIZ([Ljava/lang/Class;I)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v7, [[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0yp0;->LIZIZ([[Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0zBO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0zC5;)LX/0zC6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "length"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0zBw;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zBw;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, LX/0zBs;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p2, p1}, LX/0zBs;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0zBO;->LIZ:LX/0ycX;

    instance-of v0, v0, LX/0ycY;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p1, LX/0zBn;

    if-eqz v0, :cond_5

    check-cast p1, LX/0zBn;

    const-string v0, "class"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0zBw;

    iget-object v0, p1, LX/0zBn;->LIZ:Ljava/lang/Class;

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p1, LX/0zBn;->LIZ:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, p2, p3}, LX/0zBO;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;LX/0zC5;)LX/0zC6;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0zBO;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;LX/0zC5;)LX/0zC6;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;LX/0zC5;)LX/0zC6;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 v6, 0x1

    aput-object p3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0zBO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zBR;

    const/4 v2, 0x0

    if-nez v7, :cond_1

    invoke-static {p1, p3}, LX/0yp2;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, LX/0yiZ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zBO;->LJ(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-static {p1, v7}, LX/0yp2;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zBO;->LJ(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, LX/0zBh;

    invoke-direct {v5, v8}, LX/0zBh;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "set"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v9, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    aget-object v7, v11, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {p0, v7}, LX/0zBO;->LJ(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0zBY;

    invoke-direct {v2, v6}, LX/0zBY;-><init>(Ljava/lang/reflect/Method;)V

    :cond_0
    :goto_3
    new-instance v7, LX/0zBR;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_4
    invoke-direct {v7, v5, v2, v0}, LX/0zBR;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0zBO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/0zBR;->LIZ:Ljava/util/function/BiFunction;

    move-object/from16 v1, p4

    invoke-interface {v0, v1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Supplier;

    iget-object v0, v7, LX/0zBR;->LIZIZ:Ljava/util/function/BiFunction;

    if-nez v0, :cond_c

    new-instance v1, LX/0zBw;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-class v0, Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, LX/0zBO;->LIZIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/0zBg;

    invoke-direct {v2, v6}, LX/0zBg;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0zBk;

    invoke-direct {v2, v4}, LX/0zBk;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/0zBO;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0zBa;

    invoke-direct {v2, v4}, LX/0zBa;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v7, v2

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/0zBO;->LIZIZ:Z

    if-eqz v0, :cond_a

    new-instance v5, LX/0zBc;

    invoke-direct {v5, v8}, LX/0zBc;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, LX/0zBW;

    invoke-direct {v5, v4}, LX/0zBW;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/0zBO;->LIZIZ:Z

    if-eqz v0, :cond_d

    new-instance v5, LX/0zBi;

    invoke-direct {v5, v4}, LX/0zBi;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0, v1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    new-instance v1, LX/0zBo;

    iget-object v0, v7, LX/0zBR;->LIZJ:Ljava/lang/Class;

    invoke-direct {v1, v3, v2, v0}, LX/0zBo;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/lang/Class;)V

    return-object v1

    :cond_d
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)LX/0zBU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0zBU;"
        }
    .end annotation

    instance-of v6, p1, LX/0zBn;

    if-eqz v6, :cond_0

    check-cast p1, LX/0zBn;

    iget-object v7, p1, LX/0zBn;->LIZ:Ljava/lang/Class;

    :goto_0
    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-object v0, p0, LX/0zBO;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/0zBT;

    invoke-direct {v0, v7, p2}, LX/0zBT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p3}, LX/0yp0;->LJ(Ljava/util/List;[Ljava/lang/Class;)LX/0zBU;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zBO;->LIZ:LX/0ycX;

    instance-of v0, v0, LX/0ycY;

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    new-instance v4, LX/0Z0g;

    invoke-direct {v4, v7, p2, p3}, LX/0Z0g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/0zBO;->LJ:Ljava/util/Map;

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zBU;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    iget-object v3, p0, LX/0zBO;->LJFF:Ljava/util/Map;

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, LX/0zBO;->LIZIZ:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v7, p2, p3, v6, v5}, LX/0yp0;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;ZZ)LX/0zBU;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v0, p2, p3, v6}, LX/0yp0;->LIZLLL([Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)LX/0zBU;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0yoy;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0yoy;

    iget-object v0, v0, LX/0yoy;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, LX/0zBO;->LJ(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    return-object v8

    :cond_8
    if-eqz v1, :cond_7

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJ(Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/reflect/Member;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zBO;->LIZ:LX/0ycX;

    invoke-interface {v0, p1}, LX/0ycX;->LIZ(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
