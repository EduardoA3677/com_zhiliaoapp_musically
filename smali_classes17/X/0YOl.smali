.class public final LX/0YOl;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0YOk;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0YOk;)V
    .locals 0

    iput-object p2, p0, LX/0YOl;->LL:LX/0YOk;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskExecutor#execute handler catch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastLogBlockHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    iget-object v0, p0, LX/0YOl;->LL:LX/0YOk;

    iget-wide v0, v0, LX/0YOk;->LJFF:J

    invoke-static {v0, v1}, Lcom/bytedance/applog/util/BlockHelper;->setBlockInterval(J)V

    return-void
.end method
