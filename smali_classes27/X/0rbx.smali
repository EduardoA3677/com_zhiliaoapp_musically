.class public final LX/0rbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0rc1;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rc1;I)V
    .locals 0

    iput-object p1, p0, LX/0rbx;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rbx;->LLILIL:LX/0rc1;

    iput p3, p0, LX/0rbx;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LiveInnerFlowDowngradePipeline@6461.triggerStrategyLoop$1$1$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0rbx;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0rbx;->LLILIL:LX/0rc1;

    new-instance v2, LX/0cG0;

    iget v1, p0, LX/0rbx;->LLILL:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cG0;-><init>(ILjava/util/Map;)V

    invoke-interface {v3, v2}, LX/0rc1;->LIZ(LX/0cG0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
