.class public final LX/0fRI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.business.presenter.audience.MultiMatchAudienceViewPresenter$moveToBattleStart$1$1"
    f = "MultiMatchAudienceViewPresenter.kt"
    l = {
        0x3bd
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0fOv;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(IJLX/0fOv;Ljava/util/List;LX/02wT;Z)V
    .locals 1

    iput-object p4, p0, LX/0fRI;->LLILLIZIL:LX/0fOv;

    iput-object p5, p0, LX/0fRI;->LLILLJJLI:Ljava/util/List;

    iput p1, p0, LX/0fRI;->LLILLL:I

    iput-wide p2, p0, LX/0fRI;->LLILZ:J

    iput-boolean p7, p0, LX/0fRI;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0fRI;

    iget-object v4, p0, LX/0fRI;->LLILLIZIL:LX/0fOv;

    iget-object v5, p0, LX/0fRI;->LLILLJJLI:Ljava/util/List;

    iget v1, p0, LX/0fRI;->LLILLL:I

    iget-wide v2, p0, LX/0fRI;->LLILZ:J

    iget-boolean v7, p0, LX/0fRI;->LLILZIL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0fRI;-><init>(IJLX/0fOv;Ljava/util/List;LX/02wT;Z)V

    iput-object p1, v0, LX/0fRI;->LLILL:Ljava/lang/Object;

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
    .locals 13

    const-string v4, "MultiMatchAudienceViewPresenter@dade.moveToBattleStart$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0fRI;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0fRI;->LLILL:Ljava/lang/Object;

    iget-object v8, p0, LX/0fRI;->LLILLIZIL:LX/0fOv;

    iget-object v7, p0, LX/0fRI;->LLILLJJLI:Ljava/util/List;

    iget v9, p0, LX/0fRI;->LLILLL:I

    iget-wide v10, p0, LX/0fRI;->LLILZ:J

    iget-boolean v12, p0, LX/0fRI;->LLILZIL:Z

    iput-object v3, p0, LX/0fRI;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0fRI;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0fRI;->LLILIL:I

    new-instance v6, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    const-string v1, "MultiMatchAudienceViewP"

    const-string v0, "Start Battle continuation inner begin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkAnchorPocChangedEvent;

    new-instance v5, LX/0fRJ;

    invoke-direct/range {v5 .. v12}, LX/0fRJ;-><init>(LX/15BK;Ljava/util/List;LX/0fOv;IJZ)V

    invoke-virtual {v1, v0, v3, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
