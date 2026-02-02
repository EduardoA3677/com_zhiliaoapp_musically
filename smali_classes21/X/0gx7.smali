.class public final LX/0gx7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.PopupMonitorServiceImpl$reportPopupShow$1"
    f = "PopupMonitorServiceImpl.kt"
    l = {
        0x1bd
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

.field public final synthetic LLILIL:LX/0gx8;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0gx8;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gx8;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0gx7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iput-object p2, p0, LX/0gx7;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/0gx7;

    iget-object v1, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v0, p0, LX/0gx7;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0gx7;-><init>(LX/0gx8;Landroid/content/Context;LX/02wT;)V

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
    .locals 12

    const-string v5, "PopupMonitorServiceImpl@8747.reportPopupShow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0gx7;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v4, v0, LX/0gx8;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v3, LX/06Go;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hasPopupRealShow: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isShowing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v8

    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v0, v0, LX/0gx8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v1, v0, LX/0gx8;->LIZJ:Ljava/lang/String;

    const-string v0, "other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v11, v0, LX/0gx8;->LIZJ:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v3, v0, LX/0gx8;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gx8;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v1, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0gx5;

    invoke-direct {v0, v3, v2, v11}, LX/0gx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v6, v0, LX/0gx8;->LIZ:Ljava/lang/String;

    sget-object v7, LX/0gdp;->POPUP:LX/0gdp;

    iget-object v9, v0, LX/0gx8;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static/range {v6 .. v11}, LX/0gxA;->LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "reportPopupShow: miss enter from"

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gx7;->LLILL:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0gx7;->LLILL:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0gx7;->LLILIL:LX/0gx8;

    iget-object v0, v0, LX/0gx8;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/04mm;->LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    :goto_2
    iput v2, p0, LX/0gx7;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const-wide/16 v0, 0x3e8

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
