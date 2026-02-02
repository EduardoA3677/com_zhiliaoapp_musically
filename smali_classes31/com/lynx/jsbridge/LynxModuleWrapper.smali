.class public Lcom/lynx/jsbridge/LynxModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/jsbridge/LynxModule;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ:Lcom/lynx/jsbridge/LynxModule;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v6, v4

    const-class v0, LX/104H;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxModuleWrapper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Lcom/lynx/jsbridge/AttributeDescriptor;

    invoke-direct {v0, v3, v2}, Lcom/lynx/jsbridge/AttributeDescriptor;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Java Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attribute name already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 14

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_15

    aget-object v10, v8, v6

    const-class v0, LX/0WlO;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/lynx/jsbridge/MethodDescriptor;

    invoke-direct {v5}, Lcom/lynx/jsbridge/MethodDescriptor;-><init>()V

    new-instance v11, LX/0BGd;

    invoke-direct {v11, v10}, LX/0BGd;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v3, v5, Lcom/lynx/jsbridge/MethodDescriptor;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v11, LX/0BGd;->LIZIZ:Z

    if-nez v0, :cond_f

    const/4 v12, 0x1

    iput-boolean v12, v11, LX/0BGd;->LIZIZ:Z

    iget-object v4, v11, LX/0BGd;->LIZ:[Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/0BGd;->LIZ(Ljava/lang/Class;)C

    move-result v0

    const-class v1, [B

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_8

    const/16 v0, 0x76

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    array-length v0, v4

    if-ge v13, v0, :cond_e

    aget-object v3, v4, v13

    const-class v0, Lcom/lynx/jsbridge/Promise;

    if-ne v3, v0, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v12

    if-eq v13, v0, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Promise must be used as last parameter only"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/0BGd;->LIZ(Ljava/lang/Class;)C

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/lynx/react/bridge/Callback;

    if-ne v3, v0, :cond_3

    const/16 v0, 0x58

    :cond_2
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const-class v0, Lcom/lynx/jsbridge/Promise;

    if-ne v3, v0, :cond_4

    const/16 v0, 0x50

    goto :goto_3

    :cond_4
    sget-object v0, LX/0BGd;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4d

    goto :goto_3

    :cond_5
    sget-object v0, LX/0BGd;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x41

    goto :goto_3

    :cond_6
    const-class v0, LX/10B7;

    if-ne v3, v0, :cond_7

    const/16 v0, 0x59

    goto :goto_3

    :cond_7
    if-ne v3, v1, :cond_11

    const/16 v0, 0x61

    goto :goto_3

    :cond_8
    const-class v0, Lcom/lynx/react/bridge/WritableMap;

    if-eq v3, v0, :cond_d

    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eq v3, v0, :cond_d

    const-class v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eq v3, v0, :cond_d

    const-class v0, Lcom/lynx/react/bridge/WritableArray;

    if-eq v3, v0, :cond_c

    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    if-eq v3, v0, :cond_c

    const-class v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eq v3, v0, :cond_c

    if-ne v3, v1, :cond_9

    const/16 v0, 0x61

    goto :goto_1

    :cond_9
    const-class v0, Lcom/lynx/react/bridge/PiperData;

    if-ne v3, v0, :cond_a

    const/16 v0, 0x4a

    goto :goto_1

    :cond_a
    const-class v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    if-ne v3, v0, :cond_b

    const/16 v0, 0x4f

    goto/16 :goto_1

    :cond_b
    const-class v0, Lcom/lynx/tasm/TemplateData;

    if-ne v3, v0, :cond_12

    const/16 v0, 0x45

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x41

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x4d

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0BGd;->LIZJ:Ljava/lang/String;

    :cond_f
    iget-object v0, v11, LX/0BGd;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v5, Lcom/lynx/jsbridge/MethodDescriptor;->LIZIZ:Ljava/lang/String;

    iput-object v10, v5, Lcom/lynx/jsbridge/MethodDescriptor;->LIZ:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unknown param class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unknown return class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Java Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method name already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_15
    return-void
.end method

.method public getAttributeDescriptor()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxModuleWrapper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxModuleWrapper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/lynx/jsbridge/LynxModule;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ:Lcom/lynx/jsbridge/LynxModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public hasAuthValidator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
