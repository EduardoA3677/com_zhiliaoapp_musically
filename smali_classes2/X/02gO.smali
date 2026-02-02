.class public final LX/02gO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.utils.StatusReportRetryUtilsKt$sendStatusV3$1$1$1$job$1"
    f = "StatusReportRetryUtils.kt"
    l = {
        0x61,
        0x66
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/02gP;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/01rK;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLX/02gP;LX/00zH;Ljava/util/List;LX/01rK;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "LX/02gP;",
            "LX/00zH<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;>;",
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02gO;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/02gO;->LLILL:I

    iput p2, p0, LX/02gO;->LLILLIZIL:I

    iput-wide p3, p0, LX/02gO;->LLILLJJLI:J

    iput-object p5, p0, LX/02gO;->LLILLL:LX/02gP;

    iput-object p6, p0, LX/02gO;->LLILZ:LX/00zH;

    iput-object p7, p0, LX/02gO;->LLILZIL:Ljava/util/List;

    iput-object p8, p0, LX/02gO;->LLILZLL:LX/01rK;

    iput-object p9, p0, LX/02gO;->LLIZ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/02gO;

    iget v1, p0, LX/02gO;->LLILL:I

    iget v2, p0, LX/02gO;->LLILLIZIL:I

    iget-wide v3, p0, LX/02gO;->LLILLJJLI:J

    iget-object v5, p0, LX/02gO;->LLILLL:LX/02gP;

    iget-object v6, p0, LX/02gO;->LLILZ:LX/00zH;

    iget-object v7, p0, LX/02gO;->LLILZIL:Ljava/util/List;

    iget-object v8, p0, LX/02gO;->LLILZLL:LX/01rK;

    iget-object v9, p0, LX/02gO;->LLIZ:LX/00zH;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/02gO;-><init>(IIJLX/02gP;LX/00zH;Ljava/util/List;LX/01rK;LX/00zH;LX/02wT;)V

    iput-object p1, v0, LX/02gO;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 24

    move-object/from16 v2, p1

    const-string v10, "StatusReportRetryUtilsKt@5e7.sendStatusV3$1$1$1$job$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p0

    iget v1, v4, LX/02gO;->LL:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v5, v4, LX/02gO;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v4, LX/02gO;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v4, LX/02gO;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_2
    iget v0, v4, LX/02gO;->LLILL:I

    int-to-long v2, v0

    iget v0, v4, LX/02gO;->LLILLIZIL:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-object v5, v4, LX/02gO;->LLILIL:Ljava/lang/Object;

    iput v6, v4, LX/02gO;->LL:I

    invoke-static {v2, v3, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/02gO;->LLILLJJLI:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_4
    :try_start_5
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/StatusKtApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/api/StatusKtApi;

    iget-object v0, v4, LX/02gO;->LLILLL:LX/02gP;

    iget-wide v12, v0, LX/02gP;->LIZ:J

    iget v14, v0, LX/02gP;->LIZIZ:I

    iget-wide v15, v0, LX/02gP;->LIZJ:J

    iget v8, v0, LX/02gP;->LIZLLL:I

    iget-object v7, v0, LX/02gP;->LJ:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-wide v2, v0, LX/02gP;->LJFF:J

    iget-wide v0, v0, LX/02gP;->LJI:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v5, v4, LX/02gO;->LLILIL:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, LX/02gO;->LL:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object/from16 v18, v7

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v4

    move/from16 v17, v8

    invoke-interface/range {v11 .. v23}, Lcom/bytedance/android/livesdk/api/StatusKtApi;->sendStatusCoroutine(JIJILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    :goto_1
    :try_start_9
    check-cast v2, LX/02tq;

    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/02gO;->LLILZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/02gO;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    goto :goto_3

    :catchall_4
    move-exception v2

    goto :goto_3

    :catchall_5
    move-exception v2

    :goto_3
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/02gO;->LLILZLL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, v4, LX/02gO;->LLIZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
