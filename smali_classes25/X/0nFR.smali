.class public final LX/0nFR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.scenery.SceneryApplyViewModel$doneScenery$1"
    f = "SceneryApplyViewModel.kt"
    l = {
        0x91,
        0x9b,
        0xaa,
        0xb9
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
.field public LL:Lcom/bytedance/android/livesdk/model/BoardItem;

.field public LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/ImageContent;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;",
            "LX/02wT<",
            "-",
            "LX/0nFR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFR;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

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

    new-instance v1, LX/0nFR;

    iget-object v0, p0, LX/0nFR;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    invoke-direct {v1, v0, p2}, LX/0nFR;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0nFR;->LLILLL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v10, p1

    const-string v14, "SceneryApplyViewModel@c245.doneScenery$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0nFR;->LLILLJJLI:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_14

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    goto/16 :goto_9

    :cond_2
    iget-object v12, p0, LX/0nFR;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/ImageContent;

    iget-object v11, p0, LX/0nFR;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p0, LX/0nFR;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v8, p0, LX/0nFR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    goto/16 :goto_0

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0nFR;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->hu2()LX/0nDR;

    move-result-object v0

    iget-object v8, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LL:LX/0nEy;

    invoke-interface {v0, v2}, LX/0nEy;->Hi(Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILL:LX/0nEw;

    invoke-interface {v0}, LX/0nEw;->Nz0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILIL:LX/0nEx;

    invoke-interface {v0}, LX/0nEx;->getLayoutType()I

    move-result v1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_4

    iput v1, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_5
    if-eqz v0, :cond_c

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v12, :cond_c

    new-instance v11, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v11}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILL:LX/0nEw;

    invoke-interface {v0}, LX/0nEw;->SW1()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v10, :cond_6

    new-instance v1, Lcom/bytedance/android/livesdk/model/SizeSpec;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/SizeSpec;-><init>()V

    iput v9, v1, Lcom/bytedance/android/livesdk/model/SizeSpec;->mode:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/SizeSpec;->value:F

    iput-object v1, v10, Lcom/bytedance/android/livesdk/model/ImageContent;->imageWidth:Lcom/bytedance/android/livesdk/model/SizeSpec;

    :cond_6
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v10, :cond_7

    new-instance v1, Lcom/bytedance/android/livesdk/model/SizeSpec;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/SizeSpec;-><init>()V

    iput v9, v1, Lcom/bytedance/android/livesdk/model/SizeSpec;->mode:I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/SizeSpec;->value:F

    iput-object v1, v10, Lcom/bytedance/android/livesdk/model/ImageContent;->imageHeight:Lcom/bytedance/android/livesdk/model/SizeSpec;

    :cond_7
    iput-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    iput-object v8, p0, LX/0nFR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v11, p0, LX/0nFR;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v11, p0, LX/0nFR;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v12, p0, LX/0nFR;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/ImageContent;

    iput v2, p0, LX/0nFR;->LLILLJJLI:I

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    invoke-static {v13}, LX/05X4;->LIZ(Landroid/graphics/Bitmap;)LX/0yqy;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->uploadImage(LX/0yqy;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v1, v11

    goto :goto_1

    :goto_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/02tq;

    goto :goto_2

    :cond_9
    move-object v10, v4

    move-object v1, v11

    :goto_2
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_4

    :goto_3
    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_6

    :goto_5
    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    :goto_6
    invoke-virtual {v11, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v1, v12, Lcom/bytedance/android/livesdk/model/ImageContent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_8

    :goto_7
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_c

    iput-object v4, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_c
    :goto_8
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor/UpsertBoardItemReq;

    invoke-direct {v0}, Ltikcast/api/anchor/UpsertBoardItemReq;-><init>()V

    iput-object v8, v0, Ltikcast/api/anchor/UpsertBoardItemReq;->boardItem:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    iput-object v4, p0, LX/0nFR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v4, p0, LX/0nFR;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v4, p0, LX/0nFR;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v4, p0, LX/0nFR;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/ImageContent;

    iput v9, p0, LX/0nFR;->LLILLJJLI:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->suspendUpsertBoardItem(Ltikcast/api/anchor/UpsertBoardItemReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_d

    goto/16 :goto_e

    :goto_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/02tq;

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-nez v0, :cond_f

    invoke-static {}, LX/0nHF;->LJIIIZ()V

    const-string v0, "upsert_item"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f126a30

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "ttlive_boards_live_createBoard_generalErrorToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    :cond_e
    :goto_a
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->hu2()LX/0nDR;

    move-result-object v0

    iget-object v2, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v2, :cond_10

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    :goto_b
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    :cond_10
    invoke-static {}, LX/0nHF;->LJIIIZ()V

    goto :goto_a

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v2, p0, LX/0nFR;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0nFI;

    invoke-direct {v0, v2, v4}, LX/0nFI;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;LX/02wT;)V

    iput-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    iput-object v4, p0, LX/0nFR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v4, p0, LX/0nFR;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v4, p0, LX/0nFR;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v4, p0, LX/0nFR;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/ImageContent;

    iput v7, p0, LX/0nFR;->LLILLJJLI:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    iget-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, LX/0nFR;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0nFQ;

    invoke-direct {v0, v2, v4}, LX/0nFQ;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;LX/02wT;)V

    iput-object v3, p0, LX/0nFR;->LLILLL:Ljava/lang/Object;

    iput-object v4, p0, LX/0nFR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v4, p0, LX/0nFR;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v4, p0, LX/0nFR;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v4, p0, LX/0nFR;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/ImageContent;

    iput v6, p0, LX/0nFR;->LLILLJJLI:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_e
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
