.class public final LX/0ooa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.common.room.PreviewBagHelper$handleBagPreviewV2$1"
    f = "PreviewBagHelper.kt"
    l = {
        0xef,
        0xfe
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

.field public final synthetic LLILLIZIL:LX/0oog;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0oog;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oog;",
            "Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "LX/02wT<",
            "-",
            "LX/0ooa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooa;->LLILLIZIL:LX/0oog;

    iput-boolean p2, p0, LX/0ooa;->LLILLJJLI:Z

    iput-object p3, p0, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0ooa;

    iget-object v2, p0, LX/0ooa;->LLILLIZIL:LX/0oog;

    iget-boolean v1, p0, LX/0ooa;->LLILLJJLI:Z

    iget-object v0, p0, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ooa;-><init>(LX/0oog;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V

    iput-object p1, v3, LX/0ooa;->LLILL:Ljava/lang/Object;

    return-object v3
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
    .locals 26

    const-string v10, "PreviewBagHelper@9f9f.handleBagPreviewV2$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0ooa;->LLILIL:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0ooa;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0AHh;->LIZ()J

    move-result-wide v2

    iput-object v7, v6, LX/0ooa;->LLILL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0ooa;->LL:J

    iput v8, v6, LX/0ooa;->LLILIL:I

    invoke-static {v2, v3, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, v6, LX/0ooa;->LL:J

    iget-object v7, v6, LX/0ooa;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v6, LX/0ooa;->LLILLIZIL:LX/0oog;

    iget-object v2, v2, LX/0oog;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "cancel before start"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetchShoppingBagPreview needCheckPreview = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, LX/0ooa;->LLILLJJLI:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/0ooa;->LLILLJJLI:Z

    if-eqz v2, :cond_5

    iget-object v2, v6, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v9, v8, v3}, LX/0qS5;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v11, LX/0v6i;->LIZ:LX/0v6i;

    iget-object v2, v6, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v6, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v6, LX/0ooa;->LLILLJJLI:Z

    const/16 v16, 0x1

    new-instance v18, Lkotlin/jvm/internal/AwS3S0310100_25;

    iget-object v3, v6, LX/0ooa;->LLILLIZIL:LX/0oog;

    iget-object v2, v6, LX/0ooa;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v25, 0x1

    move-object/from16 v18, v18

    move-object/from16 v19, v7

    move/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS3S0310100_25;-><init>(LX/02uK;ZLX/0oog;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JI)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0ooa;->LLILL:Ljava/lang/Object;

    iput v4, v6, LX/0ooa;->LLILIL:I

    move v15, v14

    move/from16 v17, v16

    move-object/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, LX/0v6i;->LJI(Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
