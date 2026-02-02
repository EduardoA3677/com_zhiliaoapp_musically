.class public Lcom/bytedance/tt/lifeguard/Lifeguard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fakeValue:Ljava/lang/Object;

.field public static final gson:Lcom/google/gson/Gson;

.field public static guardCallback:Lcom/bytedance/tt/lifeguard/GuardCallback;

.field public static final idCalledMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/lifeguard/MethodConfig$CalledMethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final idCalledResolvedMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0BCd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final idMethodConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tt/lifeguard/MethodConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final idModifyArgsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/lifeguard/MethodConfig$ModifyArgs;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final idResultMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final idWhiteMemberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;",
            ">;>;"
        }
    .end annotation
.end field

.field public static interceptor:Lcom/bytedance/tt/lifeguard/Interceptor;

.field public static final isFromTargetCaller:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final nullValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idModifyArgsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idCalledMethodMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idWhiteMemberMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idCalledResolvedMethodMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->fakeValue:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->nullValue:Ljava/lang/Object;

    new-instance v0, LX/0BAL;

    invoke-direct {v0}, LX/0BAL;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->isFromTargetCaller:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callbackFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->guardCallback:Lcom/bytedance/tt/lifeguard/GuardCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/tt/lifeguard/GuardCallback;->onGuardFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static callbackSuccess(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->guardCallback:Lcom/bytedance/tt/lifeguard/GuardCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tt/lifeguard/GuardCallback;->onGuardSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static earlyReturn(I)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static enterTargetCaller()V
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->isFromTargetCaller:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static exitTargetCaller()V
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->isFromTargetCaller:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static getCalledResolvedMethods(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0BCd;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idCalledResolvedMethodMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idCalledMethodMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tt/lifeguard/MethodConfig$CalledMethodInfo;

    new-instance v2, LX/0BCd;

    invoke-direct {v2}, LX/0BCd;-><init>()V

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$CalledMethodInfo;->className:Ljava/lang/String;

    iput-object v0, v2, LX/0BCd;->LL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$CalledMethodInfo;->methodName:Ljava/lang/String;

    iput-object v0, v2, LX/0BCd;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$CalledMethodInfo;->argsType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->getArgsTypes(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v2, LX/0BCd;->LLILL:[Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$CalledMethodInfo;->args:Lcom/google/gson/h;

    invoke-static {v1, v0}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->prepareArguments([Ljava/lang/Class;Lcom/google/gson/h;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0BCd;->LLILLIZIL:[Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idCalledResolvedMethodMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5
.end method

.method public static getGuardType(Ljava/lang/reflect/Member;)I
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/lifeguard/MethodConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/tt/lifeguard/MethodConfig;->guardType:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getMachineCodeByMethodId(I)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/lifeguard/MethodConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/tt/lifeguard/MethodConfig;->machineCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getModifyArgs(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/lifeguard/MethodConfig$ModifyArgs;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idModifyArgsMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/google/gson/h;)V
    .locals 7

    const-class v6, Lcom/bytedance/tt/lifeguard/Lifeguard;

    monitor-enter v6

    :try_start_0
    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->gson:Lcom/google/gson/Gson;

    new-instance v0, LX/0B6k;

    invoke-direct {v0}, LX/0B6k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/bytedance/tt/lifeguard/DynamicHookHelper;->initForHook(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tt/lifeguard/MethodConfig;

    iget-object v2, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->className:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->methodName:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->methodSign:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/tt/lifeguard/DynamicHookHelper;->doHook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget v1, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->guardType:I

    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->ModifyArgs:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idModifyArgsMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->modifyArgs:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/bytedance/tt/lifeguard/Lifeguard;->parseResult(ILcom/bytedance/tt/lifeguard/MethodConfig;)V

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->machineCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idWhiteMemberMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->limitedScopeMembers:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v1, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->guardType:I

    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->CallMethods:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idCalledMethodMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig;->calledMethods:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idWhiteMemberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/tt/lifeguard/Lifeguard;->registerWhiteListMember()V

    :cond_5
    new-instance v0, Lcom/bytedance/tt/lifeguard/DefaultInterceptor;

    invoke-direct {v0}, Lcom/bytedance/tt/lifeguard/DefaultInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->setInterceptor(Lcom/bytedance/tt/lifeguard/Interceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->interceptor:Lcom/bytedance/tt/lifeguard/Interceptor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->guardCallback:Lcom/bytedance/tt/lifeguard/GuardCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/tt/lifeguard/Interceptor;->doGuardIfNeed(Lcom/bytedance/tt/lifeguard/GuardCallback;ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCallerMethod(I)Z
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/lifeguard/MethodConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/tt/lifeguard/MethodConfig;->isCaller:Z

    return v0
.end method

.method public static isFromTargetCaller()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->isFromTargetCaller:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNullValue(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->nullValue:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUnconditionalGuard(I)Z
    .locals 2

    sget-object v1, Lcom/bytedance/tt/lifeguard/Lifeguard;->idMethodConfigMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/lifeguard/MethodConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/tt/lifeguard/MethodConfig;->unconditionalGuard:Z

    return v0
.end method

.method public static parseResult(ILcom/bytedance/tt/lifeguard/MethodConfig;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIZILJ()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    const-string/jumbo v0, "void"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->fakeValue:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->nullValue:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    const-string v0, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIIZZ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    const-string v0, "byte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJFF()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_8
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_9
    const-string/jumbo v0, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_a
    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/tt/lifeguard/Lifeguard;->idResultMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/tt/lifeguard/MethodConfig;->returnValue:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_a
        -0x352a9fef -> :sswitch_9
        0x197ef -> :sswitch_8
        0x2e6108 -> :sswitch_7
        0x2e9356 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x33c587 -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static registerWhiteListMember()V
    .locals 7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/bytedance/tt/lifeguard/Lifeguard;->idWhiteMemberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;

    iget-boolean v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->isField:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->className:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->methodOrFieldName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->methodSign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    const-string v1, "<init>"

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->methodOrFieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->className:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->getConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->methodSign:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->getArgsTypes(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->className:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$WhiteListMember;->methodOrFieldName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->init(Ljava/util/Set;)V

    return-void
.end method

.method public static setGuardCallback(Lcom/bytedance/tt/lifeguard/GuardCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/tt/lifeguard/Lifeguard;->guardCallback:Lcom/bytedance/tt/lifeguard/GuardCallback;

    return-void
.end method

.method public static setInterceptor(Lcom/bytedance/tt/lifeguard/Interceptor;)V
    .locals 0

    sput-object p0, Lcom/bytedance/tt/lifeguard/Lifeguard;->interceptor:Lcom/bytedance/tt/lifeguard/Interceptor;

    return-void
.end method
