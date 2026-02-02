.class public final LX/0YOj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.util.LiveBroadcastLogBlockHelper$executeAndBlockRunnable$1$1"
    f = "LiveBroadcastLogBlockHelper.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0YOk;

.field public final synthetic LLILL:LX/01lt;


# direct methods
.method public constructor <init>(LX/0YOk;LX/01lt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YOk;",
            "LX/01lt;",
            "LX/02wT<",
            "-",
            "LX/0YOj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YOj;->LLILIL:LX/0YOk;

    iput-object p2, p0, LX/0YOj;->LLILL:LX/01lt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0YOj;

    iget-object v1, p0, LX/0YOj;->LLILIL:LX/0YOk;

    iget-object v0, p0, LX/0YOj;->LLILL:LX/01lt;

    invoke-direct {v2, v1, v0, p2}, LX/0YOj;-><init>(LX/0YOk;LX/01lt;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "LiveBroadcastLogBlockHelper@ad4b.executeAndBlockRunnable$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0YOj;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v2, p0, LX/0YOj;->LLILIL:LX/0YOk;

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->getBlockInterval()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YOk;->LJFF:J

    iget-object v0, p0, LX/0YOj;->LLILIL:LX/0YOk;

    iget-wide v0, v0, LX/0YOk;->LIZJ:J

    invoke-static {v0, v1}, Lcom/bytedance/applog/util/BlockHelper;->setBlockInterval(J)V

    :cond_3
    :goto_0
    :try_start_2
    iget-object v9, p0, LX/0YOj;->LLILL:LX/01lt;

    iget-wide v2, v9, LX/01lt;->element:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/01lt;->element:J

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->beginBlock()V

    iget-object v0, p0, LX/0YOj;->LLILIL:LX/0YOk;

    iget-wide v0, v0, LX/0YOk;->LIZJ:J

    iput v4, p0, LX/0YOj;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    iget-object v0, p0, LX/0YOj;->LLILIL:LX/0YOk;

    iget-wide v0, v0, LX/0YOk;->LIZIZ:J

    iput v5, p0, LX/0YOj;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catchall_1
    move-exception v3

    :goto_4
    :try_start_3
    const-string v2, "LiveBroadcastLogBlockHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskExecutor#execute try catch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    iget-object v0, p0, LX/0YOj;->LLILIL:LX/0YOk;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    iget-object v0, p0, LX/0YOj;->LLILIL:LX/0YOk;

    :goto_5
    iget-wide v0, v0, LX/0YOk;->LJFF:J

    invoke-static {v0, v1}, Lcom/bytedance/applog/util/BlockHelper;->setBlockInterval(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    iget-object v0, p0, LX/0YOj;->LLILIL:LX/0YOk;

    iget-wide v0, v0, LX/0YOk;->LJFF:J

    invoke-static {v0, v1}, Lcom/bytedance/applog/util/BlockHelper;->setBlockInterval(J)V

    throw v2
.end method
