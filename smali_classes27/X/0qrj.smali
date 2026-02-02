.class public final LX/0qrj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.follow.TopLiveBubbleManager$showTopLiveBubble$2"
    f = "TopLiveBubbleManager.kt"
    l = {
        0x1da
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

.field public final synthetic LLILIL:LX/0qrl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:LX/0qry;


# direct methods
.method public constructor <init>(LX/0qrl;Ljava/lang/String;LX/0t7j;LX/0qry;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qrl;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "LX/0qry;",
            "LX/02wT<",
            "-",
            "LX/0qrj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qrj;->LLILIL:LX/0qrl;

    iput-object p2, p0, LX/0qrj;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qrj;->LLILLIZIL:LX/0t7j;

    iput-object p4, p0, LX/0qrj;->LLILLJJLI:LX/0qry;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0qrj;

    iget-object v1, p0, LX/0qrj;->LLILIL:LX/0qrl;

    iget-object v2, p0, LX/0qrj;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0qrj;->LLILLIZIL:LX/0t7j;

    iget-object v4, p0, LX/0qrj;->LLILLJJLI:LX/0qry;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0qrj;-><init>(LX/0qrl;Ljava/lang/String;LX/0t7j;LX/0qry;LX/02wT;)V

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
    .locals 18

    move-object/from16 v5, p1

    const-string v11, "TopLiveBubbleManager@e3c2.showTopLiveBubble$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0qrj;->LL:I

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_f

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, v3, LX/0qrj;->LLILIL:LX/0qrl;

    iput-boolean v6, v0, LX/0qrl;->LJIIIIZZ:Z

    iget-object v1, v3, LX/0qrj;->LLILL:Ljava/lang/String;

    const-string v0, "livesdk_toplive_following_live_guide_request_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "guide_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fail_reason"

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "anchor_id"

    const-string v8, "room_id"

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->noResultReason:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, v3, LX/0qrj;->LLILIL:LX/0qrl;

    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0qr8;

    iget-object v6, v0, LX/0qr8;->LIZ:Ljava/util/List;

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v3, LX/0qrj;->LLILIL:LX/0qrl;

    iget-object v6, v3, LX/0qrj;->LLILLIZIL:LX/0t7j;

    iget-object v5, v3, LX/0qrj;->LLILLJJLI:LX/0qry;

    iget-object v2, v3, LX/0qrj;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0qrl;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sput-boolean v4, LX/0qsP;->LIZLLL:Z

    iput-object v8, v5, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v4, v7, LX/0qrl;->LJIIJ:Z

    new-instance v2, LX/0qvf;

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v6, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v6, v5, v1}, LX/0qvf;-><init>(LX/0t7j;LX/0qry;LY/ARunnableS51S0300000_26;)V

    invoke-static {v2, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v2, v1, v14}, LX/0qrl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v6, v14

    goto :goto_3

    :cond_5
    move-object v2, v14

    goto :goto_2

    :cond_6
    const-string v0, "no_live"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v13, ","

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "error"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0qrj;->LLILIL:LX/0qrl;

    invoke-virtual {v0}, LX/0qrl;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/0qrj;->LLILIL:LX/0qrl;

    iget-boolean v0, v1, LX/0qrl;->LJIIIIZZ:Z

    if-eqz v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iput-boolean v4, v1, LX/0qrl;->LJIIIIZZ:Z

    iget-object v0, v3, LX/0qrj;->LLILL:Ljava/lang/String;

    invoke-static {v0, v14}, LX/0qrl;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qrj;->LLILIL:LX/0qrl;

    iput v4, v3, LX/0qrj;->LL:I

    invoke-virtual {v0, v3}, LX/0qrl;->LJIILLIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    iget-object v1, v3, LX/0qrj;->LLILIL:LX/0qrl;

    iget-object v0, v3, LX/0qrj;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v14}, LX/0qrl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
