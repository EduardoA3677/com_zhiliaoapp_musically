.class public final LX/0cKP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.dao.LiveProfilePreloadViewModel$preloadAnchor$1"
    f = "LiveProfilePreloadViewModel.kt"
    l = {
        0x128
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0cKP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cKP;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0cKP;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iput-object p3, p0, LX/0cKP;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p4, p0, LX/0cKP;->LLILLJJLI:Z

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

    new-instance v0, LX/0cKP;

    iget-object v1, p0, LX/0cKP;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LX/0cKP;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v3, p0, LX/0cKP;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v4, p0, LX/0cKP;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0cKP;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02wT;)V

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
    .locals 15

    move-object/from16 v3, p1

    const-string v14, "LiveProfilePreloadViewModel@f73e.preloadAnchor$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0cKP;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0cKP;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/16 v4, 0x20

    :goto_1
    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v9, "/webcast/room/profile_card/"

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v3, LX/0cKR;

    iget-object v2, p0, LX/0cKP;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0cKP;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, p0, LX/0cKP;->LLILLJJLI:Z

    invoke-direct {v3, v2, v1, v4, v0}, LX/0cKR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;IZ)V

    invoke-virtual {v5, v9, v3}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    new-instance v2, Lwebcast/api/room/GetRoomProfileCardRequest;

    invoke-direct {v2}, Lwebcast/api/room/GetRoomProfileCardRequest;-><init>()V

    iget-object v11, p0, LX/0cKP;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v10, p0, LX/0cKP;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v9, p0, LX/0cKP;->LLILLJJLI:Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->roomId:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->anchorId:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    sget-object v11, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-array v12, v5, [Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v6

    iget-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v7

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->userRole:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v11, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v11}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v12, v11}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cKU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_a

    const/4 v0, 0x3

    if-eq v1, v5, :cond_9

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    :goto_3
    iput v5, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->galleryEntranceScene:I

    new-instance v0, Lwebcast/api/room/BusinessDataFilter;

    invoke-direct {v0}, Lwebcast/api/room/BusinessDataFilter;-><init>()V

    iput-boolean v7, v0, Lwebcast/api/room/BusinessDataFilter;->needUser:Z

    iput-boolean v9, v0, Lwebcast/api/room/BusinessDataFilter;->needGiftGalleryEntrance:Z

    iput-object v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->businessDataFilter:Lwebcast/api/room/BusinessDataFilter;

    const/16 v0, 0x20

    if-ne v4, v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput-boolean v6, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->canRecognizeEnigmaRole:Z

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;->queryProfileCardResponse(Lwebcast/api/room/GetRoomProfileCardRequest;)LX/0aLQ;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :goto_4
    :try_start_0
    iput v7, p0, LX/0cKP;->LL:I

    invoke-static {v0, p0}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_5
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LX/0cKP;->LLILL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    new-instance v1, LX/0cKK;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0cKK;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
