.class public final LX/0pyk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.video.vo.ECAwemeListModel$refreshList$3"
    f = "ECAwemeListModel.kt"
    l = {
        0x1b9,
        0x1c9
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

.field public final synthetic LLILIL:LX/0pyl;

.field public final synthetic LLILL:LX/12LU;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pyl;LX/12LU;IJLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pyl;",
            "LX/12LU;",
            "IJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pyk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyk;->LLILIL:LX/0pyl;

    iput-object p2, p0, LX/0pyk;->LLILL:LX/12LU;

    iput p3, p0, LX/0pyk;->LLILLIZIL:I

    iput-wide p4, p0, LX/0pyk;->LLILLJJLI:J

    iput-object p6, p0, LX/0pyk;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0pyk;

    iget-object v1, p0, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v2, p0, LX/0pyk;->LLILL:LX/12LU;

    iget v3, p0, LX/0pyk;->LLILLIZIL:I

    iget-wide v4, p0, LX/0pyk;->LLILLJJLI:J

    iget-object v6, p0, LX/0pyk;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pyk;-><init>(LX/0pyl;LX/12LU;IJLjava/lang/String;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/0pyk;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p1

    const-string v9, "ECAwemeListModel@117f.refreshList$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v3, v1, LX/0pyk;->LL:I

    const/4 v15, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_7

    if-ne v3, v5, :cond_d

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    :goto_0
    iget-object v0, v1, LX/0pyk;->LLILIL:LX/0pyl;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getSessionId()Ljava/lang/String;

    move-result-object v15

    :cond_1
    iput-object v15, v0, LX/0pyl;->LLILLIZIL:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v0, v1, LX/0pyk;->LLILL:LX/12LU;

    invoke-virtual {v2, v6, v0}, LX/0pyl;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;LX/12LU;)V

    iget-object v0, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v2, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v2, v3, LX/0pyl;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v3, v3, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v11, "search_video_in_stream"

    const-string v7, "ttmall_video_in_stream"

    const-string v4, "from_ecom_search"

    if-ge v3, v5, :cond_9

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/video/api/VideoRecommendApi;->LIZ:LX/0pym;

    iget-object v3, v1, LX/0pyk;->LLILL:LX/12LU;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v11, v7

    :cond_4
    iget-object v3, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-wide v3, v3, LX/0pyl;->LL:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v3, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v3, v3, LX/0pyl;->LLILIL:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;

    const/4 v12, 0x0

    const/4 v13, 0x6

    iget v14, v1, LX/0pyk;->LLILLIZIL:I

    iget-wide v3, v1, LX/0pyk;->LLILLJJLI:J

    iget-object v5, v1, LX/0pyk;->LLILLL:Ljava/lang/String;

    const/16 v21, 0x10

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    move-wide/from16 v16, v3

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0pym;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;)LX/0aLQ;

    move-result-object v4

    iput v0, v1, LX/0pyk;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v6, v0, v3}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS147S0100000_25;

    const/16 v0, 0x89

    invoke-direct {v4, v6, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS124S0100000_2;

    const/16 v0, 0xc0

    invoke-direct {v3, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x359

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/02SD;I)V

    invoke-virtual {v6, v3}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v6, v2, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v3, v15

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    goto/16 :goto_0

    :cond_9
    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/video/api/VideoRecommendApi;->LIZ:LX/0pym;

    iget-object v3, v1, LX/0pyk;->LLILL:LX/12LU;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v11, v7

    :cond_a
    iget-object v3, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-wide v3, v3, LX/0pyl;->LL:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v3, v1, LX/0pyk;->LLILIL:LX/0pyl;

    iget-object v3, v3, LX/0pyl;->LLILIL:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;

    const/4 v13, 0x6

    iget v7, v1, LX/0pyk;->LLILLIZIL:I

    iget-wide v3, v1, LX/0pyk;->LLILLJJLI:J

    iget-object v6, v1, LX/0pyk;->LLILLL:Ljava/lang/String;

    const/16 v21, 0x10

    move-object v11, v11

    move v12, v0

    move v14, v7

    move-object v15, v15

    move-wide/from16 v16, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0pym;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;)LX/0aLQ;

    move-result-object v4

    iput v5, v1, LX/0pyk;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v6, v0, v3}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS147S0100000_25;

    const/16 v0, 0x8a

    invoke-direct {v4, v6, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS124S0100000_2;

    const/16 v0, 0xc1

    invoke-direct {v3, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x35a

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/02SD;I)V

    invoke-virtual {v6, v3}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_b

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v6, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    move-object v3, v15

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
