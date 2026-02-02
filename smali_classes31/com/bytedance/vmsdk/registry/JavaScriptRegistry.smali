.class public Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zv1;",
            ">;",
            "LX/0zv1;",
            ">;"
        }
    .end annotation
.end field

.field public mModuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zv2;",
            ">;",
            "LX/0zv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    return-void
.end method

.method public static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x7a

    return v0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x5a

    return v0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x69

    return v0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x49

    return v0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x73

    return v0

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x53

    return v0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x64

    return v0

    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x44

    return v0

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x66

    return v0

    :cond_8
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_9

    const/16 v0, 0x46

    return v0

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_a

    const/16 v0, 0x54

    return v0

    :cond_a
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_b

    const/16 v0, 0x62

    return v0

    :cond_b
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_c

    const/16 v0, 0x42

    return v0

    :cond_c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    const/16 v0, 0x6c

    return v0

    :cond_d
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_e

    const/16 v0, 0x4c

    return v0

    :cond_e
    const-class v0, [B

    if-ne p0, v0, :cond_f

    const/16 v0, 0x61

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3

    invoke-static {p0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x76

    return v0

    :cond_1
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x4d

    return v0

    :cond_2
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x41

    return v0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unknown return class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)LX/0zv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0zv1;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "LX/0zv1;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    new-instance v0, LX/0zuP;

    invoke-direct {v0, p1}, LX/0zuP;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zv1;

    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)LX/0zv2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0zv2;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "LX/0zv2;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    new-instance v0, LX/0zuO;

    invoke-direct {v0, p1, p2}, LX/0zuO;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zv2;

    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
