.class public final LX/0pyj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.video.vo.ECAwemeListModel$loadMoreList$2"
    f = "ECAwemeListModel.kt"
    l = {
        0x1bb
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0pyl;

.field public final synthetic LLILLJJLI:LX/12LU;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/0pyl;LX/12LU;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pyl;",
            "LX/12LU;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/0pyj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iput-object p2, p0, LX/0pyj;->LLILLJJLI:LX/12LU;

    iput p3, p0, LX/0pyj;->LLILLL:I

    iput-wide p4, p0, LX/0pyj;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0pyj;

    iget-object v1, p0, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v2, p0, LX/0pyj;->LLILLJJLI:LX/12LU;

    iget v3, p0, LX/0pyj;->LLILLL:I

    iget-wide v4, p0, LX/0pyj;->LLILZ:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pyj;-><init>(LX/0pyl;LX/12LU;IJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0pyj;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    const-string v14, "ECAwemeListModel@117f.loadMoreList$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0pyj;->LLILL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v8, LX/0pyj;->LLILIL:LX/00zH;

    iget-object v4, v8, LX/0pyj;->LL:LX/00zH;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v11, v8, LX/0pyj;->LLILLJJLI:LX/12LU;

    iget-object v12, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget v10, v8, LX/0pyj;->LLILLL:I

    iget-wide v0, v8, LX/0pyj;->LLILZ:J

    :try_start_0
    sget-object v13, Lcom/ss/android/ugc/aweme/ecommerce/video/api/VideoRecommendApi;->LIZ:LX/0pym;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "from_ecom_search"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v16, "search_video_in_stream"

    :goto_1
    iget-object v9, v12, LX/0pyl;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, v12, LX/0pyl;->LL:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v2, v12, LX/0pyl;->LLILIL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getPageName()Ljava/lang/String;

    move-result-object v25

    :goto_2
    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;

    const/16 v17, 0x2

    const/16 v18, 0x6

    move-wide/from16 v21, v0

    move/from16 v19, v10

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0pym;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;)LX/0aLQ;

    move-result-object v1

    iput-object v4, v8, LX/0pyj;->LL:LX/00zH;

    iput-object v4, v8, LX/0pyj;->LLILIL:LX/00zH;

    iput v5, v8, LX/0pyj;->LLILL:I

    new-instance v9, LX/15BK;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS139S0100000_17;

    const/16 v0, 0x3b

    invoke-direct {v2, v9, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xbe

    invoke-direct {v1, v9, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x27b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/02SD;I)V

    invoke-virtual {v9, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_3

    :cond_2
    move-object/from16 v25, v6

    goto :goto_2

    :cond_3
    const-string v16, "ttmall_video_in_stream"

    goto/16 :goto_1

    :cond_4
    move-object v3, v6

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-ne v1, v7, :cond_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v0, v4

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v0, v0, LX/0pyl;->LLILLIZIL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_9

    iget-object v1, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getSessionId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v1, LX/0pyl;->LLILLIZIL:Ljava/lang/String;

    :cond_9
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-eqz v2, :cond_a

    iget-object v1, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v0, v8, LX/0pyj;->LLILLJJLI:LX/12LU;

    invoke-virtual {v1, v2, v0}, LX/0pyl;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;LX/12LU;)V

    :cond_a
    iget-object v0, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_b
    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v8, LX/0pyj;->LLILLIZIL:LX/0pyl;

    iget-object v2, v3, LX/0pyl;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
