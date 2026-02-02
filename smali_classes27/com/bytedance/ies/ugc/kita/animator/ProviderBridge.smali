.class public Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;


# instance fields
.field public first:Z

.field public final mGuard:LX/0rVd;

.field public final mMethod:Ljava/lang/reflect/Method;

.field public final mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0rVd;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->first:Z

    iput-object p2, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mGuard:LX/0rVd;

    check-cast p1, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    iput-object p1, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private firstHint(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->first:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->first:Z

    return-void
.end method


# virtual methods
.method public getFrameDelay()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTime()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public postCommitCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0, p1}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->postCommitCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mGuard:LX/0rVd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rVd;->LLILLL:LX/0rVf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVf;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "intercept"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->firstHint(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mGuard:LX/0rVd;

    iget-object v3, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0rVd;->LLILLL:LX/0rVf;

    sget-object v1, LX/0rVd;->LLILL:Ljava/lang/Object;

    sget-boolean v0, LX/0rVd;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object p1, v4, LX/0rVd;->LL:LX/0rVe;

    :cond_0
    invoke-interface {v2, v1, v3, p1}, LX/0rVf;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Choreographer$FrameCallback;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "origin"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->firstHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    sget-boolean v0, LX/0rVd;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mGuard:LX/0rVd;

    iget-object p1, v0, LX/0rVd;->LL:LX/0rVe;

    :cond_2
    invoke-interface {v1, p1}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :catchall_0
    return-void
.end method

.method public setFrameDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/kita/animator/ProviderBridge;->mOrigin:Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0, p1, p2}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->setFrameDelay(J)V

    return-void
.end method
