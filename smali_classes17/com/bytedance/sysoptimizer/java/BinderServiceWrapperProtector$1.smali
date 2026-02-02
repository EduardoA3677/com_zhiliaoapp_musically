.class public final Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

.field public final synthetic val$mService:Ljava/lang/Object;

.field public final synthetic val$protectMethods:Ljava/util/List;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$protectMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$protectMethods:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyXf/TQp0Xs43vafH7xq2t2hYoYDnkEwf4myMl8l/cVPj+A8ublYx366U692APAFA=="

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$adminResult:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;->getDefaultResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;->val$mService:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
