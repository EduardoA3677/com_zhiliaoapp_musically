.class public final LX/0PTH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.ui.MatchCountDownAssem$updateRankAndScore$1"
    f = "MatchCountDownAssem.kt"
    l = {
        0x525
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;",
            "Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;",
            "LX/02wT<",
            "-",
            "LX/0PTH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PTH;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iput-object p2, p0, LX/0PTH;->LLILL:Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;

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

    new-instance v2, LX/0PTH;

    iget-object v1, p0, LX/0PTH;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, p0, LX/0PTH;->LLILL:Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;

    invoke-direct {v2, v1, v0, p2}, LX/0PTH;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;LX/02wT;)V

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
    .locals 5

    const-string v4, "MatchCountDownAssem@1efb.updateRankAndScore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PTH;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0PTH;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x56

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PTH;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0PTH;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, p0, LX/0PTH;->LLILL:Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;->affiliatedContentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput v2, p0, LX/0PTH;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->en(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
