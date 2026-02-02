.class public final LX/0r9Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.feed.popcard.EcLiveProductCard$showCardIfNeeded$1$4$job$1"
    f = "EcLiveProductCard.kt"
    l = {
        0xec
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0v3T;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0v3T;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v3T;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/0r9Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r9Q;->LLILLL:LX/0v3T;

    iput-object p2, p0, LX/0r9Q;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput p3, p0, LX/0r9Q;->LLILZIL:I

    iput-wide p4, p0, LX/0r9Q;->LLILZLL:J

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

    new-instance v0, LX/0r9Q;

    iget-object v1, p0, LX/0r9Q;->LLILLL:LX/0v3T;

    iget-object v2, p0, LX/0r9Q;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget v3, p0, LX/0r9Q;->LLILZIL:I

    iget-wide v4, p0, LX/0r9Q;->LLILZLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0r9Q;-><init>(LX/0v3T;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;IJLX/02wT;)V

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
            "Ljava/lang/Boolean;",
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

    invoke-virtual {p0, p1, p2}, LX/0r9Q;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v16, "EcLiveProductCard@2971.showCardIfNeeded$1$4$job$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v9, p0

    iget v1, v9, LX/0r9Q;->LLILLJJLI:I

    const-string v12, ", finished"

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-wide v4, v9, LX/0r9Q;->LLILLIZIL:J

    iget-object v6, v9, LX/0r9Q;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v9, LX/0r9Q;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v9, LX/0r9Q;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, LX/0r9Q;->LLILLL:LX/0v3T;

    iget-object v2, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v3V;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget-object v0, v9, LX/0r9Q;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/0r9Q;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/0r9Q;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getProductNum()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/0r9Q;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", job start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v0, v9, LX/0r9Q;->LLILZIL:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v9, LX/0r9Q;->LLILZLL:J

    sub-long/2addr v14, v0

    sub-long/2addr v2, v14

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-object v7, v9, LX/0r9Q;->LL:Ljava/lang/Object;

    iput-object v8, v9, LX/0r9Q;->LLILIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0r9Q;->LLILL:Ljava/lang/Object;

    iput-wide v4, v9, LX/0r9Q;->LLILLIZIL:J

    const/4 v2, 0x1

    iput v2, v9, LX/0r9Q;->LLILLJJLI:I

    invoke-static {v0, v1, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :goto_2
    if-ne v0, v13, :cond_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :goto_3
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v9, LX/0r9Q;->LLILLL:LX/0v3T;

    iget v1, v2, LX/0v3T;->LLJJ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v0, v9, LX/0r9Q;->LLILZLL:J

    sub-long v18, v18, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-wide/from16 v20, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v24}, LX/0v3T;->LJIILL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/0r9Q;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v9, LX/0r9Q;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v9, LX/0r9Q;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v9, LX/0r9Q;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    throw v2
.end method
