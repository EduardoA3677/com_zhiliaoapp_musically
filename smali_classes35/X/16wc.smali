.class public final LX/16wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16wi;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16wi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/16wc;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/16wc;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/16wn;Ljava/lang/reflect/Method;Ljava/lang/Class;)LX/16wi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16wn;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/16wi;"
        }
    .end annotation

    const-class v0, LX/10B7;

    if-ne p2, v0, :cond_0

    new-instance v0, LX/16wj;

    invoke-direct {v0, p0, p1}, LX/16wj;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    new-instance v1, LX/16wl;

    invoke-interface {p0}, LX/16wn;->defaultBoolean()Z

    move-result v0

    invoke-direct {v1, p0, p1, v0}, LX/16wl;-><init>(LX/16wn;Ljava/lang/reflect/Method;Z)V

    return-object v1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    new-instance v1, LX/16wh;

    invoke-interface {p0}, LX/16wn;->defaultInt()I

    move-result v0

    invoke-direct {v1, p0, p1, v0}, LX/16wh;-><init>(LX/16wn;Ljava/lang/reflect/Method;I)V

    return-object v1

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    new-instance v1, LX/16wf;

    invoke-interface {p0}, LX/16wn;->defaultFloat()F

    move-result v0

    invoke-direct {v1, p0, p1, v0}, LX/16wf;-><init>(LX/16wn;Ljava/lang/reflect/Method;F)V

    return-object v1

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    new-instance v2, LX/16we;

    invoke-interface {p0}, LX/16wn;->defaultDouble()D

    move-result-wide v0

    invoke-direct {v2, p0, p1, v0, v1}, LX/16we;-><init>(LX/16wn;Ljava/lang/reflect/Method;D)V

    return-object v2

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    new-instance v0, LX/16wm;

    invoke-direct {v0, p0, p1}, LX/16wm;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    new-instance v0, LX/16wk;

    invoke-direct {v0, p0, p1}, LX/16wk;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    new-instance v0, LX/16wg;

    invoke-direct {v0, p0, p1}, LX/16wg;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_8

    new-instance v0, LX/16wd;

    invoke-direct {v0, p0, p1}, LX/16wd;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_8
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_9

    new-instance v0, LX/16wp;

    invoke-direct {v0, p0, p1}, LX/16wp;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(LX/16wo;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16wo;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16wi;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, LX/16wo;->names()[Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/10B7;

    const/4 p0, 0x0

    move-object v6, p1

    if-eq p2, v0, :cond_6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_1

    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    if-eq p2, v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v2, v3, p0

    new-instance v1, LX/16wd;

    invoke-direct {v1, v5, v6, p0}, LX/16wd;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v2, v3, p0

    new-instance v1, LX/16wm;

    invoke-direct {v1, v5, v6, p0}, LX/16wm;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v2, v3, p0

    new-instance v1, LX/16wg;

    invoke-direct {v1, v5, v6, p0}, LX/16wg;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v1, v3, p0

    new-instance v4, LX/16we;

    invoke-interface {v5}, LX/16wo;->defaultDouble()D

    move-result-wide p1

    invoke-direct/range {v4 .. v9}, LX/16we;-><init>(LX/16wo;Ljava/lang/reflect/Method;ID)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v2, v3, p0

    new-instance v1, LX/16wf;

    invoke-interface {v5}, LX/16wo;->defaultFloat()F

    move-result v0

    invoke-direct {v1, v5, v6, p0, v0}, LX/16wf;-><init>(LX/16wo;Ljava/lang/reflect/Method;IF)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v2, v3, p0

    new-instance v1, LX/16wh;

    invoke-interface {v5}, LX/16wo;->defaultInt()I

    move-result v0

    invoke-direct {v1, v5, v6, p0, v0}, LX/16wh;-><init>(LX/16wo;Ljava/lang/reflect/Method;II)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    array-length v0, v3

    if-ge p0, v0, :cond_7

    aget-object v2, v3, p0

    new-instance v1, LX/16wj;

    invoke-direct {v1, v5, v6, p0}, LX/16wj;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public static LIZJ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16wi;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, LX/16wc;->LIZIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/16wc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/16wc;->LIZJ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v7, v9

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_8

    aget-object v3, v9, v6

    const-class v0, LX/16wn;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, LX/16wn;

    const/4 v10, 0x1

    const-string v4, "#"

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v10, :cond_7

    invoke-interface {v5}, LX/16wn;->name()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v2, v11

    invoke-static {v5, v3, v0}, LX/16wc;->LIZ(LX/16wn;Ljava/lang/reflect/Method;Ljava/lang/Class;)LX/16wi;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, LX/16wo;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, LX/16wo;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    aget-object v1, v2, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    aget-object v0, v2, v10

    invoke-static {v5, v3, v0, v8}, LX/16wc;->LIZIZ(LX/16wo;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second argument should be property index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    sget-object v0, LX/16wc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public static LIZLLL(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16wi;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, LX/16wc;->LIZIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/16wc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/16wc;->LIZLLL(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v7, v9

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_8

    aget-object v3, v9, v6

    const-class v0, LX/16wn;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, LX/16wn;

    const/4 v10, 0x1

    const-string v4, "#"

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v10, :cond_7

    invoke-interface {v5}, LX/16wn;->name()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v2, v11

    invoke-static {v5, v3, v0}, LX/16wc;->LIZ(LX/16wn;Ljava/lang/reflect/Method;Ljava/lang/Class;)LX/16wi;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, LX/16wo;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, LX/16wo;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    aget-object v1, v2, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    aget-object v0, v2, v10

    invoke-static {v5, v3, v0, v8}, LX/16wc;->LIZIZ(LX/16wo;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second argument should be property index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    sget-object v0, LX/16wc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method
