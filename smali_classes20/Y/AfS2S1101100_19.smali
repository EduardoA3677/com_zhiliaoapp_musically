.class public LY/AfS2S1101100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/0f7Z;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/AfS2S1101100_19;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p5, v0, LY/AfS2S1101100_19;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS2S1101100_19;->j3:J

    iput p1, v0, LY/AfS2S1101100_19;->i2:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p5, v0, LY/AfS2S1101100_19;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AfS2S1101100_19;->i2:I

    iput-wide p2, v0, LY/AfS2S1101100_19;->j3:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS2S1101100_19;Ljava/lang/Object;)V
    .locals 13

    const-string v8, "MultiCoHostSearchPresenter@ec83.fetchResultListData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS2S1101100_19;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, LX/0f7Z;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0f7Z;

    sget-object v0, LX/01LD;->NONE:LX/01LD;

    iput-object v0, v7, LX/0f7Z;->LLJILJIL:LX/01LD;

    const/4 v5, 0x0

    iput v5, v7, LX/0f7Z;->LLJI:I

    iput-boolean v5, v7, LX/0f7Z;->LLIZLLLIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v7, LX/0fEx;->LLILIL:Ljava/util/List;

    iput-object v0, v7, LX/0fEx;->LLILL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v7, LX/0fEx;->LLILLIZIL:I

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->searchId:Ljava/lang/String;

    :goto_0
    iput-object v0, v7, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    iput-object v6, v7, LX/0f7Z;->LLILZLL:Ljava/util/Map;

    iget-object v7, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0f7Z;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->rivalUserToExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_8
    iput-object v6, v7, LX/0f7Z;->LLIZ:Ljava/util/Map;

    iget-object v6, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0f7Z;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->nextOffset:I

    :goto_3
    iput v0, v6, LX/0f7Z;->LLJ:I

    const/4 v7, 0x3

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->cellType:I

    if-eq v0, v7, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iput-object v3, v6, LX/0fEx;->LLILIL:Ljava/util/List;

    iget-object v6, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0f7Z;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->cellType:I

    if-ne v0, v7, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iput-object v3, v6, LX/0fEx;->LLILL:Ljava/util/List;

    iget-object v2, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0f7Z;

    if-eqz p1, :cond_17

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_17

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->hasMore:Z

    :goto_6
    iget v1, p0, LY/AfS2S1101100_19;->i2:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    iget-object v0, v2, LX/0fEx;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v2, v5, v1}, LX/0f7Z;->LJJIIJ(II)V

    :cond_10
    iget-object v0, v2, LX/0fEx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/0f7Z;->LJJII()V

    invoke-virtual {v2, v4, v1}, LX/0f7Z;->LJJIIJ(II)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v2}, LX/0f7Z;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    new-instance v0, LX/0f9A;

    invoke-direct {v0}, LX/0f9A;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0fEx;->LLILLIZIL:I

    :cond_12
    iget-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    iput-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LX/0f7Z;->LJJIIJZLJL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->TN(Z)V

    :cond_13
    iget-wide v1, p0, LY/AfS2S1101100_19;->j3:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LY/AfS2S1101100_19;->j3:J

    sub-long/2addr v9, v0

    :cond_14
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const/4 p1, 0x1

    iget v0, p0, LY/AfS2S1101100_19;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v12, v0, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    if-nez v12, :cond_15

    const-string v12, ""

    :cond_15
    iget-object p0, p0, LY/AfS2S1101100_19;->s0:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/0f0f;->LJLILLLLZI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6
.end method

.method public static final accept$1(LY/AfS2S1101100_19;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "MultiCoHostSearchPresenter@ec83.fetchResultListData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS2S1101100_19;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, LX/0f7Z;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->SN(Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v1, p0, LY/AfS2S1101100_19;->j3:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS2S1101100_19;->j3:J

    sub-long/2addr v4, v0

    :cond_1
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const/4 v9, 0x0

    iget v0, p0, LY/AfS2S1101100_19;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, LY/AfS2S1101100_19;->s0:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/0f0f;->LJLILLLLZI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS2S1101100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iput v9, v0, LX/0f7Z;->LLJ:I

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S1101100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S1101100_19;

    invoke-static {v0, p1}, LY/AfS2S1101100_19;->accept$1(LY/AfS2S1101100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S1101100_19;

    invoke-static {v0, p1}, LY/AfS2S1101100_19;->accept$0(LY/AfS2S1101100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
