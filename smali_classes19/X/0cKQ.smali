.class public final LX/0cKQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.dao.LiveProfilePreloadViewModel$preloadNext$1"
    f = "LiveProfilePreloadViewModel.kt"
    l = {
        0xb0
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

.field public final synthetic LLILIL:LX/0cKS;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0cKS;Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;Lkotlin/jvm/functions/Function1;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKS;",
            "Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;",
            "Lkotlin/Unit;",
            ">;J",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0cKQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cKQ;->LLILIL:LX/0cKS;

    iput-object p2, p0, LX/0cKQ;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iput-object p3, p0, LX/0cKQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/0cKQ;->LLILLJJLI:J

    iput-object p6, p0, LX/0cKQ;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p7, p0, LX/0cKQ;->LLILZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean p8, p0, LX/0cKQ;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0cKQ;

    iget-object v1, p0, LX/0cKQ;->LLILIL:LX/0cKS;

    iget-object v2, p0, LX/0cKQ;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v3, p0, LX/0cKQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, LX/0cKQ;->LLILLJJLI:J

    iget-object v6, p0, LX/0cKQ;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, p0, LX/0cKQ;->LLILZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v8, p0, LX/0cKQ;->LLILZIL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0cKQ;-><init>(LX/0cKS;Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;Lkotlin/jvm/functions/Function1;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;ZLX/02wT;)V

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
    .locals 17

    move-object/from16 v6, p1

    const-string v16, "LiveProfilePreloadViewModel@f73e.preloadNext$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v1, v4, LX/0cKQ;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0cKQ;->LLILIL:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZIZ()I

    move-result v8

    iget-object v1, v4, LX/0cKQ;->LLILIL:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LIZLLL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/0cKS;->LIZIZ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    const/16 v15, 0x20

    :goto_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    new-instance v6, Lwebcast/api/room/GetRoomProfileCardRequest;

    invoke-direct {v6}, Lwebcast/api/room/GetRoomProfileCardRequest;-><init>()V

    iget-object v12, v4, LX/0cKQ;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v2, v4, LX/0cKQ;->LLILLJJLI:J

    iget-object v11, v4, LX/0cKQ;->LLILZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v10, v4, LX/0cKQ;->LLILZIL:Z

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->roomId:J

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->anchorId:J

    iput-wide v2, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    sget-object v12, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const/4 v0, 0x2

    new-array v13, v0, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v7

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->userRole:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cKW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    :cond_2
    :goto_2
    iput v1, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->galleryEntranceScene:I

    new-instance v0, Lwebcast/api/room/BusinessDataFilter;

    invoke-direct {v0}, Lwebcast/api/room/BusinessDataFilter;-><init>()V

    iput-boolean v3, v0, Lwebcast/api/room/BusinessDataFilter;->needUser:Z

    iput-boolean v10, v0, Lwebcast/api/room/BusinessDataFilter;->needGiftGalleryEntrance:Z

    iput-object v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->businessDataFilter:Lwebcast/api/room/BusinessDataFilter;

    const/16 v0, 0x20

    if-ne v8, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->canRecognizeEnigmaRole:Z

    invoke-interface {v9, v6}, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;->queryProfileCardResponse(Lwebcast/api/room/GetRoomProfileCardRequest;)LX/0aLQ;

    move-result-object v2

    iget-object v1, v4, LX/0cKQ;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v0, v4, LX/0cKQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_7

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_7
    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iput v3, v4, LX/0cKQ;->LL:I

    invoke-static {v2, v4}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v4, LX/0cKQ;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, LX/0cKQ;->LLILIL:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0cKQ;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    new-instance v0, LX/0cKK;

    invoke-direct {v0, v6, v3}, LX/0cKK;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/0cKQ;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILIL:LX/0NqK;

    iget-wide v0, v4, LX/0cKQ;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0cKK;

    invoke-direct {v0, v6, v3}, LX/0cKK;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V

    invoke-virtual {v2, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
