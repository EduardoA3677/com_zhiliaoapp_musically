.class public final LX/07zC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.searchcontent.MessageSearchContentUpdateEngine$trySyncColdMessage$1"
    f = "MessageSearchContentUpdateEngine.kt"
    l = {
        0x8c
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
.field public LL:LX/0iTn;

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/07zA;


# direct methods
.method public constructor <init>(LX/07zA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07zA;",
            "LX/02wT<",
            "-",
            "LX/07zC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07zC;->LLILLL:LX/07zA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07zC;

    iget-object v0, p0, LX/07zC;->LLILLL:LX/07zA;

    invoke-direct {v1, v0, p2}, LX/07zC;-><init>(LX/07zA;LX/02wT;)V

    iput-object p1, v1, LX/07zC;->LLILLJJLI:Ljava/lang/Object;

    return-object v1
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
    .locals 22

    const-string v0, "MessageSearchContentUpdateEngine@36aa.trySyncColdMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v6, p0

    iget v3, v6, LX/07zC;->LLILLIZIL:I

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_b

    iget v7, v6, LX/07zC;->LLILL:I

    iget-wide v9, v6, LX/07zC;->LLILIL:J

    iget-object v4, v6, LX/07zC;->LL:LX/0iTn;

    iget-object v5, v6, LX/07zC;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v3, v0, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v0, v0, LX/07zA;->LIZJ:LX/07fz;

    sget-object v1, LX/07q2;->LIZJ:Ljava/util/List;

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/0i3Q;->LJIIZILJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_1

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-eqz v8, :cond_9

    iget-object v2, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v7, v2, LX/07zA;->LIZLLL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sync message size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v2, 0x70f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v19

    const/16 v20, 0x1f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/02Oi;->LIZIZ()V

    iget-object v11, v6, LX/07zC;->LLILLL:LX/07zA;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0i9W;

    invoke-static {v2}, LX/07q2;->LIZ(LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v8}, LX/07zA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget v3, v4, LX/0iTn;->LIZJ:I

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v4, LX/0iTn;->LIZJ:I

    iget v3, v4, LX/0iTn;->LIZIZ:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v4, LX/0iTn;->LIZIZ:I

    iget-object v2, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v2, v2, LX/07zA;->LIZ:LX/0iTi;

    const/4 v8, 0x1

    invoke-interface {v2, v7, v8}, LX/0iTi;->LJFF(Ljava/util/List;Z)I

    iget-object v2, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v7, v2, LX/07zA;->LIZLLL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "newColdMsgCursor "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/02Oi;->LIZIZ()V

    iget-object v2, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v3, v2, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iput-object v5, v6, LX/07zC;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/07zC;->LL:LX/0iTn;

    iput-wide v9, v6, LX/07zC;->LLILIL:J

    const/4 v7, 0x1

    iput v8, v6, LX/07zC;->LLILL:I

    iput v8, v6, LX/07zC;->LLILLIZIL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    const-string v0, "MessageSearchContentUpdateEngine@36aa.trySyncColdMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v6, LX/07zC;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v2, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v3, v2, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    invoke-static {v3, v2}, LX/07zD;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v4, LX/0iTn;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, LX/0iTn;-><init>(I)V

    iget-object v13, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v2, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v12, "last_refresh_version"

    invoke-virtual {v2, v12, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v21, LX/07zE;->LIZIZ:LX/05ta;

    invoke-interface/range {v21 .. v21}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;->version:J

    iget-object v8, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v11, "last_refresh_time"

    invoke-virtual {v8, v11, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v15, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "history_search_updated"

    invoke-virtual {v15, v8, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_5

    iget-object v15, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v7, 0x1

    invoke-virtual {v15, v8, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-nez v16, :cond_7

    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_6

    cmp-long v7, v17, v2

    if-ltz v7, :cond_6

    sub-long v17, v0, v19

    invoke-interface/range {v21 .. v21}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;

    iget v7, v7, Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;->interval:I

    int-to-long v7, v7

    const-wide/32 v15, 0x5265c00

    mul-long/2addr v7, v15

    cmp-long v15, v17, v7

    if-gtz v15, :cond_6

    const-wide/16 v0, -0x1

    :goto_3
    iget-object v7, v6, LX/07zC;->LLILLL:LX/07zA;

    monitor-enter v7

    goto :goto_4

    :cond_6
    iget-object v7, v13, LX/07zA;->LIZ:LX/0iTi;

    invoke-interface {v7}, LX/0iTi;->LIZLLL()Z

    iget-object v7, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v7, v12, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v11, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v3, v13, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v3, v7, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-eqz v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_5

    :cond_8
    :try_start_1
    iget-object v0, v7, LX/07zA;->LIZJ:LX/07fz;

    sget-object v1, LX/07q2;->LIZJ:Ljava/util/List;

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i3Q;->LJIILJJIL(Ljava/util/List;)J

    move-result-wide v0

    iget-object v8, v7, LX/07zA;->LIZLLL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tryInitColdMsgCursor coldMsgCursor "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, LX/02Oi;->LIZIZ()V

    iget-object v3, v7, LX/07zA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "cold_message_create_time_cursor"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v4, LX/0iTn;->LIZLLL:J

    const-string v0, "messages"

    iput-object v0, v4, LX/0iTn;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v0, v6, LX/07zC;->LLILLL:LX/07zA;

    iget-object v0, v0, LX/07zA;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "MessageSearchContentUpdateEngine@36aa.trySyncColdMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
