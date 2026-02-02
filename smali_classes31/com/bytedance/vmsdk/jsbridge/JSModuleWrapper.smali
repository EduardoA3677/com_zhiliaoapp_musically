.class public Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/vmsdk/jsbridge/JSModule;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZ:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZ:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    const-class v0, LX/100M;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;-><init>()V

    iput-object v3, v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    iput-object v1, v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->LIZIZ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZ:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Java Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZ:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_12

    aget-object v10, v8, v6

    const-class v0, LX/0X2b;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;

    invoke-direct {v5}, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;-><init>()V

    new-instance v11, LX/0Ycl;

    invoke-direct {v11, v10}, LX/0Ycl;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v3, v5, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v11, LX/0Ycl;->LIZIZ:Z

    if-nez v0, :cond_c

    const/4 v12, 0x1

    iput-boolean v12, v11, LX/0Ycl;->LIZIZ:Z

    iget-object v4, v11, LX/0Ycl;->LIZ:[Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/0Ycl;->LIZ(Ljava/lang/Class;)C

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

    if-ge v13, v0, :cond_b

    aget-object v3, v4, v13

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/Promise;

    if-ne v3, v0, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v12

    if-eq v13, v0, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Promise must be used as last parameter only"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/0Ycl;->LIZ(Ljava/lang/Class;)C

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-ne v3, v0, :cond_3

    const/16 v0, 0x58

    :cond_2
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/Promise;

    if-ne v3, v0, :cond_4

    const/16 v0, 0x50

    goto :goto_3

    :cond_4
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-ne v3, v0, :cond_5

    const/16 v0, 0x4d

    goto :goto_3

    :cond_5
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-ne v3, v0, :cond_6

    const/16 v0, 0x41

    goto :goto_3

    :cond_6
    const-class v0, LX/104a;

    if-ne v3, v0, :cond_7

    const/16 v0, 0x59

    goto :goto_3

    :cond_7
    if-ne v3, v1, :cond_e

    const/16 v0, 0x61

    goto :goto_3

    :cond_8
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x4d

    goto :goto_1

    :cond_9
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    if-ne v3, v0, :cond_a

    const/16 v0, 0x41

    goto :goto_1

    :cond_a
    if-ne v3, v1, :cond_f

    const/16 v0, 0x61

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0Ycl;->LIZJ:Ljava/lang/String;

    :cond_c
    iget-object v0, v11, LX/0Ycl;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v5, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->LIZIZ:Ljava/lang/String;

    iput-object v10, v5, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->LIZ:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
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

    :cond_f
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

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Java Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method name already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    return-void
.end method

.method public getAttributeDescriptor()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZ:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
