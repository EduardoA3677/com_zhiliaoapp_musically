.class public final LX/02lB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.countdownforallv2.guest.CountDownForAllV2GuestWidget$onCreate$2$1"
    f = "CountDownForAllV2GuestWidget.kt"
    l = {}
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
.field public final synthetic LL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;Ljava/lang/String;LX/02wT;Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 1

    iput-object p5, p0, LX/02lB;->LL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iput-object p2, p0, LX/02lB;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

    iput-object p3, p0, LX/02lB;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/02lB;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/02lB;

    iget-object v5, p0, LX/02lB;->LL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iget-object v2, p0, LX/02lB;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

    iget-object v3, p0, LX/02lB;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/02lB;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/02lB;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;Ljava/lang/String;LX/02wT;Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

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
    .locals 10

    const-string v3, "CountDownForAllV2GuestWidget@fd.onCreate$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/02lB;->LL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v9, :cond_0

    iget-object v6, p0, LX/02lB;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

    iget-object v7, p0, LX/02lB;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/02lB;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0erl;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/0erl;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;Ljava/lang/String;LX/02wT;Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
