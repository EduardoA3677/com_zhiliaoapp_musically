.class public final LX/16BI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/IRouterInjectInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final injectInitialize()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/smartanchor_declaration/RouterAnchorPoint;->getPoint()LX/10P4;

    move-result-object v1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/10P4;->run(Ljava/lang/Object;)V

    sget-object v0, LX/0PaM;->LIZ:LX/0PaM;

    invoke-virtual {v0}, LX/0PaM;->LIZIZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LLILIL:Z

    new-instance v0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
