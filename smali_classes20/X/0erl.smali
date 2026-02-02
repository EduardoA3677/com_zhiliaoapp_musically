.class public final LX/0erl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.countdownforallv2.guest.CountDownForAllV2GuestWidget$onCreate$2$1$1$1"
    f = "CountDownForAllV2GuestWidget.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

.field public final synthetic LLILLIZIL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;Ljava/lang/String;LX/02wT;Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 1

    iput-object p3, p0, LX/0erl;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0erl;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

    iput-object p5, p0, LX/0erl;->LLILLIZIL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iput-object p1, p0, LX/0erl;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

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

    new-instance v0, LX/0erl;

    iget-object v3, p0, LX/0erl;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0erl;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

    iget-object v5, p0, LX/0erl;->LLILLIZIL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iget-object v1, p0, LX/0erl;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0erl;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;Ljava/lang/String;LX/02wT;Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

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
    .locals 12

    move-object v9, p1

    const-string v4, "CountDownForAllV2GuestWidget@fd.onCreate$2$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0erl;->LL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0erl;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    iget-object v5, p0, LX/0erl;->LLILLIZIL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->lu2()J

    move-result-wide v6

    :goto_1
    iget-object v8, p0, LX/0erl;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/0erS;->LJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;JLcom/bytedance/android/live/base/model/user/User;Ljava/util/List;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ern;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0erl;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput v1, p0, LX/0erl;->LL:I

    invoke-static {v0, p0}, LX/0erS;->LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
