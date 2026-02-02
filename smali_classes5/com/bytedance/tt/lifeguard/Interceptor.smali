.class public abstract Lcom/bytedance/tt/lifeguard/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doGuardIfNeed(Lcom/bytedance/tt/lifeguard/GuardCallback;ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p2, p4, p5}, Lcom/bytedance/tt/lifeguard/Interceptor;->isIntercept(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/bytedance/tt/lifeguard/GuardCallback;->onGuardSuccess(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isIntercept(ILjava/lang/Object;[Ljava/lang/Object;)Z
.end method
