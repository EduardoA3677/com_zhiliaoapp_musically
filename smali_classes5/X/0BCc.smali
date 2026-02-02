.class public final LX/0BCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/xtrace/DynamicHookCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->isCallerMethod(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/tt/lifeguard/Lifeguard;->enterTargetCaller()V

    invoke-static {p1, p2, p3}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/tt/lifeguard/Lifeguard;->exitTargetCaller()V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/tt/lifeguard/Lifeguard;->getGuardType(Ljava/lang/reflect/Member;)I

    move-result v1

    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->EarlyReturn:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/bytedance/tt/lifeguard/Lifeguard;->intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->earlyReturn(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/tt/lifeguard/Lifeguard;->isNullValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->SwitchToMainThread:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {p1, p2, p3}, Lcom/bytedance/tt/lifeguard/DynamicHookHelper;->switchToMainThreadRun(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->callbackSuccess(Ljava/lang/String;)V

    return-object v5

    :cond_4
    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->DynamicTryCatch:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->earlyReturn(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->callbackSuccess(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/tt/lifeguard/Lifeguard;->isNullValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    return-object v1

    :cond_6
    throw v2

    :cond_7
    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->ModifyArgs:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->getModifyArgs(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tt/lifeguard/MethodConfig$ModifyArgs;

    iget v2, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$ModifyArgs;->index:I

    if-ltz v2, :cond_8

    array-length v0, p3

    if-ge v2, v0, :cond_8

    iget-object v1, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$ModifyArgs;->type:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/tt/lifeguard/MethodConfig$ModifyArgs;->value:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lcom/bytedance/tt/lifeguard/DynamicHookHelper;->parseJsonElement2Object(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v2

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->callbackSuccess(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->CallMethods:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->getCalledResolvedMethods(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BCd;

    iget-object v1, v3, LX/0BCd;->LL:Ljava/lang/String;

    const-string v0, "$PREVIOUS_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0BCd;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, p2

    :cond_b
    :goto_2
    iget-object v2, v3, LX/0BCd;->LLILIL:Ljava/lang/String;

    iget-object v1, v3, LX/0BCd;->LLILL:[Ljava/lang/Class;

    iget-object v0, v3, LX/0BCd;->LLILLIZIL:[Ljava/lang/Object;

    invoke-static {v5, v2, v1, v0}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_c
    iget-object v5, v3, LX/0BCd;->LL:Ljava/lang/String;

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->ModifyLogic:Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, Lcom/bytedance/tt/lifeguard/GuardType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->getMachineCodeByMethodId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->safelyExecute(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LX/0BCe;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->callbackSuccess(Ljava/lang/String;)V

    iget-object v1, v1, LX/0BCe;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/tt/lifeguard/LifeguardResult;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tt/lifeguard/LifeguardResult;

    iget-boolean v0, v0, Lcom/bytedance/tt/lifeguard/LifeguardResult;->shouldIntercept:Z

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/tt/lifeguard/LifeguardResult;

    iget-object v0, v1, Lcom/bytedance/tt/lifeguard/LifeguardResult;->result:Ljava/lang/Object;

    return-object v0

    :cond_e
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tt/lifeguard/Lifeguard;->callbackSuccess(Ljava/lang/String;)V

    :cond_f
    invoke-static {p1, p2, p3}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
