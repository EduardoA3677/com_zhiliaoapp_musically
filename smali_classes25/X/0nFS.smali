.class public final LX/0nFS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nFN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLI(ILX/0nFJ;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardList(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(JLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/DeleteBoardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor/DeleteBoardReq;

    invoke-direct {v0}, Ltikcast/api/anchor/DeleteBoardReq;-><init>()V

    iput-wide p1, v0, Ltikcast/api/anchor/DeleteBoardReq;->boardId:J

    invoke-interface {v1, v0, p3}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardDelete(Ltikcast/api/anchor/DeleteBoardReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJILLL(LX/0nAo;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nAo;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0nFT;

    if-eqz v0, :cond_a

    move-object v4, p3

    check-cast v4, LX/0nFT;

    iget v2, v4, LX/0nFT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0nFT;->LLILLJJLI:I

    :goto_0
    iget-object v8, v4, LX/0nFT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0nFT;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_b

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0nAo;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    iput-object p1, v4, LX/0nFT;->LL:LX/0nAo;

    iput-boolean p2, v4, LX/0nFT;->LLILIL:Z

    iput v0, v4, LX/0nFT;->LLILLJJLI:I

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    invoke-static {v6}, LX/05X4;->LIZ(Landroid/graphics/Bitmap;)LX/0yqy;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->uploadImage(LX/0yqy;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_2
    move-object v8, v3

    goto :goto_1

    :cond_3
    iget-boolean p2, v4, LX/0nFT;->LLILIL:Z

    iget-object p1, v4, LX/0nFT;->LL:LX/0nAo;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    :goto_1
    iget-object v6, p1, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    const-string v7, ""

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    :cond_6
    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-virtual {v1, v7}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/Board;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor/UpsertBoardReq;

    invoke-direct {v0}, Ltikcast/api/anchor/UpsertBoardReq;-><init>()V

    iput-object v6, v0, Ltikcast/api/anchor/UpsertBoardReq;->board:Lcom/bytedance/android/livesdk/model/Board;

    iput-boolean p2, v0, Ltikcast/api/anchor/UpsertBoardReq;->forceUpsert:Z

    iput-object v3, v4, LX/0nFT;->LL:LX/0nAo;

    iput v2, v4, LX/0nFT;->LLILLJJLI:I

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardUpsert(Ltikcast/api/anchor/UpsertBoardReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_a
    new-instance v4, LX/0nFT;

    invoke-direct {v4, p0, p3}, LX/0nFT;-><init>(LX/0nFS;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
