.class public final LX/058W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.bulletin.LiveBoardsViewModel$fetchLiveBoardsEffect$1"
    f = "LiveBoardsViewModel.kt"
    l = {
        0x29,
        0x2d,
        0x2e,
        0x32,
        0x38,
        0x3a,
        0x3f
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/058W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iput-object p2, p0, LX/058W;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/058W;

    iget-object v1, p0, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v0, p0, LX/058W;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/058W;-><init>(Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    move-object/from16 v1, p1

    const-string v16, "LiveBoardsViewModel@be81.fetchLiveBoardsEffect$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/058W;->LLILIL:I

    const/4 v8, 0x0

    const-string v11, "BoardEffectService"

    const-string v10, "), category("

    const/4 v7, 0x0

    const-string v9, "tiktok_live_boards"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v6, LX/058W;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, v6, LX/058W;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v6, LX/058W;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    sget-object v0, LX/0578;->LIZ:LX/0578;

    iput v4, v6, LX/058W;->LLILIL:I

    invoke-virtual {v1, v0, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    iget-object v12, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/05QZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/05I8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v13, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    iget-object v12, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v6, LX/058W;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/058W;->LLILIL:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cfG;->od:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;->value()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    iget-object v0, v13, LX/05QZ;->LIZIZ:LX/05X6;

    invoke-virtual {v0, v9, v12, v6}, LX/05X6;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    iget-object v1, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v6, LX/058W;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/058W;->LLILIL:I

    invoke-virtual {v2, v1, v6}, LX/05QZ;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    iget-object v1, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v6, LX/058W;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/058W;->LLILIL:I

    invoke-virtual {v2, v1, v6}, LX/05QZ;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const-string v0, "wait for data source...."

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    iget-object v0, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v8}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v7, v6, LX/058W;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/058W;->LLILIL:I

    invoke-virtual {v2, v1, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    :try_start_4
    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effectPanel("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is empty"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v7, v6, LX/058W;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/058W;->LLILIL:I

    invoke-virtual {v2, v1, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    :try_start_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fetch sticker effect data error. effectPanel("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;->LLILLIZIL:LX/05QZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/058W;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerEffectViewModel"

    invoke-static {v0, v1, v8}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/058W;->LLILL:Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v2, LX/056l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v7, v6, LX/058W;->LL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/058W;->LLILIL:I

    invoke-virtual {v3, v2, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
