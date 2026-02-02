.class public final LX/0oob;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.us.room.UsPreviewBagHelper$handleBagPreviewV1$1"
    f = "UsPreviewBagHelper.kt"
    l = {
        0x4f,
        0x5f
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0oof;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oof;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;JLkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oof;",
            "Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0oob;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oob;->LLILLIZIL:LX/0oof;

    iput-boolean p2, p0, LX/0oob;->LLILLJJLI:Z

    iput-object p3, p0, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-wide p4, p0, LX/0oob;->LLILZ:J

    iput-object p6, p0, LX/0oob;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0oob;->LLILZLL:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0oob;

    iget-object v1, p0, LX/0oob;->LLILLIZIL:LX/0oof;

    iget-boolean v2, p0, LX/0oob;->LLILLJJLI:Z

    iget-object v3, p0, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v4, p0, LX/0oob;->LLILZ:J

    iget-object v6, p0, LX/0oob;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0oob;->LLILZLL:Ljava/util/HashMap;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0oob;-><init>(LX/0oof;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;JLkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)V

    iput-object p1, v0, LX/0oob;->LLILL:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v13, p1

    const-string v9, "UsPreviewBagHelper@6b12.handleBagPreviewV1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0oob;->LLILIL:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_a

    iget-wide v0, v5, LX/0oob;->LL:J

    iget-object v11, v5, LX/0oob;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/lang/String;

    iget-boolean v2, v5, LX/0oob;->LLILLJJLI:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, LX/0oob;->LLILLIZIL:LX/0oof;

    iget-object v2, v2, LX/0oof;->LIZJ:LX/040L;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v13}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "get bag preview data"

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v12, LX/0ood;

    iget-object v14, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v5, LX/0oob;->LLILLIZIL:LX/0oof;

    move-object v15, v2

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/0ood;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0oof;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v11, v3, v4, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v5, LX/0oob;->LLILLIZIL:LX/0oof;

    iget-object v0, v0, LX/0oof;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cancel 3"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "Get bag preview data , but result is null"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ond;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v4, v3, v2, v0, v1}, LX/0qS5;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v5, LX/0oob;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0AHh;->LIZ()J

    move-result-wide v2

    iput-object v11, v5, LX/0oob;->LLILL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0oob;->LL:J

    iput v7, v5, LX/0oob;->LLILIL:I

    invoke-static {v2, v3, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-wide v0, v5, LX/0oob;->LL:J

    iget-object v11, v5, LX/0oob;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v5, LX/0oob;->LLILLIZIL:LX/0oof;

    iget-object v2, v2, LX/0oof;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "cancel before start"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetchShoppingBagPreview needCheckPreview = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, LX/0oob;->LLILLJJLI:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/0oob;->LLILLJJLI:Z

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v8, v7, v3}, LX/0qS5;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v10, LX/0v6i;->LIZ:LX/0v6i;

    iget-object v2, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, LX/0oob;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v5, LX/0oob;->LLILLJJLI:Z

    const/16 v16, 0x1

    iget-wide v2, v5, LX/0oob;->LLILZ:J

    sget-object v19, LX/0poy;->ROOM_ENTER:LX/0poy;

    iget-object v8, v5, LX/0oob;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/0oob;->LLILZLL:Ljava/util/HashMap;

    iput-object v11, v5, LX/0oob;->LLILL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0oob;->LL:J

    iput v4, v5, LX/0oob;->LLILIL:I

    move v15, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v22}, LX/0v6i;->LIZJ(LX/02uK;Ljava/lang/String;Ljava/lang/String;ZZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    const-string v0, "don\'t need check preview data"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
