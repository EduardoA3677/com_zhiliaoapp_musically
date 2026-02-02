.class public final LX/0cKO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.dao.LiveProfileRepositoryForAudience$asyncRequest$profileCardDeferred$1"
    f = "LiveProfileRepositoryForAudience.kt"
    l = {
        0x49
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
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        "Lcom/bytedance/android/livesdk/model/Extra;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0cKI;

.field public final synthetic LLILL:Lwebcast/api/room/BusinessDataFilter;


# direct methods
.method public constructor <init>(LX/0cKI;Lwebcast/api/room/BusinessDataFilter;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKI;",
            "Lwebcast/api/room/BusinessDataFilter;",
            "LX/02wT<",
            "-",
            "LX/0cKO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cKO;->LLILIL:LX/0cKI;

    iput-object p2, p0, LX/0cKO;->LLILL:Lwebcast/api/room/BusinessDataFilter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0cKO;

    iget-object v1, p0, LX/0cKO;->LLILIL:LX/0cKI;

    iget-object v0, p0, LX/0cKO;->LLILL:Lwebcast/api/room/BusinessDataFilter;

    invoke-direct {v2, v1, v0, p2}, LX/0cKO;-><init>(LX/0cKI;Lwebcast/api/room/BusinessDataFilter;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "LiveProfileRepositoryForAudience@66ce.asyncRequest$profileCardDeferred$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0cKO;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    new-instance v2, Lwebcast/api/room/GetRoomProfileCardRequest;

    invoke-direct {v2}, Lwebcast/api/room/GetRoomProfileCardRequest;-><init>()V

    iget-object v7, p0, LX/0cKO;->LLILIL:LX/0cKI;

    iget-object v6, p0, LX/0cKO;->LLILL:Lwebcast/api/room/BusinessDataFilter;

    iget-object v0, v7, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->roomId:J

    iget-object v0, v7, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->anchorId:J

    iget-object v8, v7, LX/0cL3;->LIZ:LX/0cKM;

    iget-wide v0, v8, LX/0cKb;->LJII:J

    iput-wide v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    invoke-virtual {v8}, LX/0cKb;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->userRole:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v8, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v8}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, v7, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v9, v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cKX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    if-eq v8, v3, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    if-eq v8, v1, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput v1, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->galleryEntranceScene:I

    iput-object v6, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->businessDataFilter:Lwebcast/api/room/BusinessDataFilter;

    iget-object v0, v7, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isCanRecognizeEnigma()Z

    move-result v0

    iput-boolean v0, v2, Lwebcast/api/room/GetRoomProfileCardRequest;->canRecognizeEnigmaRole:Z

    invoke-interface {v5, v2}, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;->queryProfileCardResponse(Lwebcast/api/room/GetRoomProfileCardRequest;)LX/0aLQ;

    move-result-object v0

    iput v3, p0, LX/0cKO;->LL:I

    invoke-static {v0, p0}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
