.class public final LX/0v6a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.common.room.EcommerceRoomStatusProvider$onEnterRoom$1$1"
    f = "EcommerceRoomStatusProvider.kt"
    l = {
        0xd1
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:LX/0v6W;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "LX/0v6W;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/0v6a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v6a;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0v6a;->LLILL:LX/0v6W;

    iput-object p3, p0, LX/0v6a;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0v6a;

    iget-object v2, p0, LX/0v6a;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0v6a;->LLILL:LX/0v6W;

    iget-object v0, p0, LX/0v6a;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0v6a;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;Landroidx/fragment/app/Fragment;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "EcommerceRoomStatusProvider@5c34.onEnterRoom$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0v6a;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi$GetLiveRoomCommonInfoResponse;

    iget-object v0, p0, LX/0v6a;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v6a;->LLILL:LX/0v6W;

    iget-object v0, v0, LX/0v6W;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi;->LIZ:LX/0v6b;

    iget-object v0, p0, LX/0v6a;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v6a;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0v6a;->LL:I

    invoke-virtual {v3, v2, v0, p0}, LX/0v6b;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0v6a;->LLILL:LX/0v6W;

    iget-object v1, p0, LX/0v6a;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi$GetLiveRoomCommonInfoResponse;->toastInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;

    invoke-virtual {v2, v0, v1}, LX/0v6W;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;Landroidx/fragment/app/Fragment;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
