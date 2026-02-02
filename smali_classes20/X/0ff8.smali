.class public final LX/0ff8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.ui.MatchCountDownAssem$showHighScoreEarlyEndNotice$1"
    f = "MatchCountDownAssem.kt"
    l = {
        0x3c7
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

.field public final synthetic LLILIL:LX/00rI;

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;


# direct methods
.method public constructor <init>(LX/00rI;Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00rI;",
            "Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;",
            "LX/02wT<",
            "-",
            "LX/0ff8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ff8;->LLILIL:LX/00rI;

    iput-object p2, p0, LX/0ff8;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

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

    new-instance v2, LX/0ff8;

    iget-object v1, p0, LX/0ff8;->LLILIL:LX/00rI;

    iget-object v0, p0, LX/0ff8;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0ff8;-><init>(LX/00rI;Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;LX/02wT;)V

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
    .locals 6

    const-string v5, "MatchCountDownAssem@1efb.showHighScoreEarlyEndNotice$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ff8;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0ff8;->LLILIL:LX/00rI;

    iget-object v0, v0, LX/00rI;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "{s_numOfMillions}"

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "MatchCountDownAssem"

    const-string v0, "Match high score notice message return empty string"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0dKM;->LIZ:LX/0dKM;

    iget-object v0, p0, LX/0ff8;->LLILIL:LX/00rI;

    iget-object v0, v0, LX/00rI;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput v4, p0, LX/0ff8;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0dKM;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS161S1100000_19;

    iget-object v1, p0, LX/0ff8;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0ff8;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJIL:Z

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJ:Lkotlin/jvm/internal/AwS161S1100000_19;

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0ff9;->LJIIJJI:Z

    if-ne v0, v4, :cond_9

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d4

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS161S1100000_19;I)V

    iget-object v0, v1, LX/0ff9;->LJIIJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/0ff9;->LJIIJ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S1100000_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
