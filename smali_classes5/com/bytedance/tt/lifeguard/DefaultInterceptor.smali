.class public Lcom/bytedance/tt/lifeguard/DefaultInterceptor;
.super Lcom/bytedance/tt/lifeguard/Interceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tt/lifeguard/Interceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public isIntercept(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/bytedance/tt/lifeguard/Lifeguard;->isUnconditionalGuard(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/tt/lifeguard/Lifeguard;->isFromTargetCaller()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/tt/lifeguard/Lifeguard;->getMachineCodeByMethodId(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p2, p3}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->safelyExecute(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LX/0BCe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0BCe;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
