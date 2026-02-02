.class public final LX/0PSt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.userinfo.common.matchentry.GuestMatchEntryViewModel$openGuestMatchPanel$1"
    f = "GuestMatchEntryViewModel.kt"
    l = {
        0x43,
        0x45
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;",
            "LX/02wT<",
            "-",
            "LX/0PSt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PSt;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;

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

    new-instance v1, LX/0PSt;

    iget-object v0, p0, LX/0PSt;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;

    invoke-direct {v1, v0, p2}, LX/0PSt;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;LX/02wT;)V

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
    .locals 8

    const-string v7, "GuestMatchEntryViewModel@7923.openGuestMatchPanel$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0PSt;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "request_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_action_type"

    const-string v0, "click"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSu;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_matching"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "link_id"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "livesdk_guest_randmatch_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0PSt;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILLL:I

    if-ne v0, v3, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILLIZIL:LX/14io;

    sget-object v0, LX/0PSw;->LIZ:LX/0PSw;

    iput v3, p0, LX/0PSt;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    if-ne v0, v4, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILLIZIL:LX/14io;

    sget-object v0, LX/0PSy;->LIZ:LX/0PSy;

    iput v4, p0, LX/0PSt;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
