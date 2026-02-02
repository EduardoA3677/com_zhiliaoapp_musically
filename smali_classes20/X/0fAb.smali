.class public final LX/0fAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fAv;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/0fBb;

.field public final synthetic LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:J

.field public final synthetic LLJI:LX/0fBj;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0fAv;ZLjava/lang/String;IZJJLX/0fBb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JJJLX/0fBj;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/0fAb;->LL:LX/0fAv;

    iput-boolean p2, p0, LX/0fAb;->LLILIL:Z

    iput-object p3, p0, LX/0fAb;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0fAb;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0fAb;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0fAb;->LLILLL:J

    iput-wide p8, p0, LX/0fAb;->LLILZ:J

    iput-object p10, p0, LX/0fAb;->LLILZIL:LX/0fBb;

    iput-object p11, p0, LX/0fAb;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p12, p0, LX/0fAb;->LLIZ:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0fAb;->LLIZLLLIL:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0fAb;->LLJ:J

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0fAb;->LLJI:LX/0fBj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0fAb;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0fAb;->LLJILJIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v10, p1

    const-string v16, "CoHostInviteListRepo@4a97.innerFetchUserListData$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/0f3e;->LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0fAb;->LL:LX/0fAv;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/0fAa;->LIZIZ(ZLX/0fAv;)V

    iget-object v9, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    iget-boolean v2, v0, LX/0fAb;->LLILIL:Z

    iget-object v1, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-static {v9, v2, v1}, LX/0fAa;->LJII(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;ZLX/0fAv;)Z

    move-result v1

    const-string v4, " isRetryRequest:"

    const-string v5, " section:"

    const-string v6, " scene:"

    const-string v8, "CoHostInviteListRepo"

    if-eqz v9, :cond_7

    if-eqz v1, :cond_7

    sget-object v1, LX/0fAa;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v13, v0, LX/0fAb;->LL:LX/0fAv;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fBj;

    iget-object v1, v1, LX/0fBj;->LIZ:LX/0fAv;

    if-ne v1, v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "innerFetchUserListData success, source:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/0fAb;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0fAb;->LLILLIZIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nonPreloadCallbackCount:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isPreload:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0fAb;->LLILLJJLI:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0fAb;->LLILIL:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-wide v1, v0, LX/0fAb;->LLILLL:J

    sub-long/2addr v5, v1

    if-nez v3, :cond_4

    iget-boolean v1, v0, LX/0fAb;->LLILLJJLI:Z

    if-eqz v1, :cond_4

    iget-wide v1, v0, LX/0fAb;->LLILZ:J

    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    if-lez v3, :cond_4

    sget-object v2, LX/0fAa;->LIZLLL:Ljava/util/Map;

    iget-object v1, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fAa;->LJ:Ljava/util/Map;

    iget-object v2, v0, LX/0fAb;->LL:LX/0fAv;

    iget-object v1, v0, LX/0fAb;->LLILZIL:LX/0fBb;

    iput-wide v5, v1, LX/0fBb;->LJII:J

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/0fAb;->LLILZ:J

    iget-object v12, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clearCachedResponseDelay section:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0fAa;->LIZ:Lm83/a;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v8, LY/ARunnableS75S0100000_19;

    const/16 v1, 0xa7

    invoke-direct {v8, v12, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v11, v8, v12, v1, v2}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_4
    iget-object v8, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;

    iget-object v4, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-static {v10}, LX/0fAq;->LIZIZ(Lcom/bytedance/android/live/network/response/BaseResponse;)LX/0f7i;

    move-result-object v23

    sget-object v0, LX/0fAa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBj;

    iget-object v0, v0, LX/0fBj;->LIZ:LX/0fAv;

    if-ne v0, v3, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBj;

    move-wide v10, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0fBj;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V

    move-wide v5, v10

    goto :goto_1

    :cond_6
    sget-object v0, LX/0fAa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x41b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fAv;I)V

    invoke-static {v2, v1, v7}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    const-string v0, "callbackSuccess"

    invoke-static {v3, v0}, LX/0fAa;->LIZJ(LX/0fAv;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "innerFetchUserListData fail due to empty response, source:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fAb;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0fAb;->LLILLIZIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0fAb;->LLILIL:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0fAb;->LLILIL:Z

    if-eqz v1, :cond_8

    new-instance v1, LX/0f9R;

    invoke-direct {v1}, LX/0f9R;-><init>()V

    iget-object v0, v0, LX/0fAb;->LL:LX/0fAv;

    invoke-static {v1, v0}, LX/0fAa;->LIZ(Ljava/lang/Throwable;LX/0fAv;)V

    :goto_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v15, v0, LX/0fAb;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v14, v0, LX/0fAb;->LLILLIZIL:I

    iget-wide v7, v0, LX/0fAb;->LLIZ:J

    iget-wide v5, v0, LX/0fAb;->LLIZLLLIL:J

    iget-wide v3, v0, LX/0fAb;->LLJ:J

    iget-object v13, v0, LX/0fAb;->LLILL:Ljava/lang/String;

    iget-object v12, v0, LX/0fAb;->LLJI:LX/0fBj;

    const/16 v32, 0x1

    iget-boolean v11, v0, LX/0fAb;->LLILLJJLI:Z

    iget-wide v1, v0, LX/0fAb;->LLILZ:J

    iget-object v10, v0, LX/0fAb;->LL:LX/0fAv;

    iget-object v9, v0, LX/0fAb;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v0, LX/0fAb;->LLJILJIL:Ljava/lang/Integer;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move/from16 v33, v11

    move-wide/from16 v18, v7

    move/from16 v17, v14

    invoke-static/range {v17 .. v33}, LX/0fAa;->LJFF(IJJJJLX/0fBj;LX/0fAv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2
.end method
