.class public final LX/0fh1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.matchitem.component.effectcard.MatchHammerViewModel$showDizzinessEffect$1"
    f = "MatchHammerViewModel.kt"
    l = {
        0x1dd,
        0x1e4,
        0x1ec,
        0x1ef,
        0x1f3
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0UN4;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

.field public final synthetic LLIZLLLIL:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0UN4;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;Ljava/util/UUID;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UN4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;",
            "Ljava/util/UUID;",
            "LX/02wT<",
            "-",
            "LX/0fh1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fh1;->LLILZ:LX/0UN4;

    iput-object p2, p0, LX/0fh1;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0fh1;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0fh1;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iput-object p5, p0, LX/0fh1;->LLIZLLLIL:Ljava/util/UUID;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0fh1;

    iget-object v1, p0, LX/0fh1;->LLILZ:LX/0UN4;

    iget-object v2, p0, LX/0fh1;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0fh1;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0fh1;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-object v5, p0, LX/0fh1;->LLIZLLLIL:Ljava/util/UUID;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0fh1;-><init>(LX/0UN4;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;Ljava/util/UUID;LX/02wT;)V

    iput-object p1, v0, LX/0fh1;->LLILLL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v6, p1

    const-string v9, "MatchHammerViewModel@6ded.showDizzinessEffect$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, p0

    iget v3, v14, LX/0fh1;->LLILLJJLI:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_5

    if-eq v3, v7, :cond_8

    if-eq v3, v2, :cond_1

    if-ne v3, v8, :cond_c

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    iget-object v6, v14, LX/0fh1;->LLILZ:LX/0UN4;

    iget-object v3, v14, LX/0fh1;->LLILZIL:Ljava/lang/String;

    iget-object v2, v14, LX/0fh1;->LLILZLL:Ljava/lang/String;

    iput-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    iput v0, v14, LX/0fh1;->LLILLJJLI:I

    const-string v0, "all"

    invoke-interface {v6, v3, v2, v0, v14}, LX/0UN4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v6, :cond_b

    iget-object v10, v14, LX/0fh1;->LLILZ:LX/0UN4;

    iget-object v11, v14, LX/0fh1;->LLILZIL:Ljava/lang/String;

    iget-object v12, v14, LX/0fh1;->LLILZLL:Ljava/lang/String;

    iget-object v2, v14, LX/0fh1;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-object v3, v14, LX/0fh1;->LLIZLLLIL:Ljava/util/UUID;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-interface {v10, v0}, LX/0UN4;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v13, "all"

    const/16 v16, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa6

    invoke-direct {v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;Ljava/util/UUID;I)V

    iput-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    iput-object v11, v14, LX/0fh1;->LL:Ljava/lang/Object;

    iput-object v12, v14, LX/0fh1;->LLILIL:Ljava/lang/Object;

    iput-object v2, v14, LX/0fh1;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iput-object v3, v14, LX/0fh1;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v14, LX/0fh1;->LLILLJJLI:I

    move-object v1, v11

    const/16 v0, 0x47d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move/from16 v19, v18

    invoke-interface/range {v10 .. v19}, LX/0UN4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v3, v14, LX/0fh1;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v2, v14, LX/0fh1;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-object v12, v14, LX/0fh1;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v14, LX/0fh1;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    goto :goto_1

    :cond_7
    iput-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    iput-object v11, v14, LX/0fh1;->LL:Ljava/lang/Object;

    iput-object v12, v14, LX/0fh1;->LLILIL:Ljava/lang/Object;

    iput-object v2, v14, LX/0fh1;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iput-object v3, v14, LX/0fh1;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v14, LX/0fh1;->LLILLJJLI:I

    invoke-virtual {v2, v3, v11, v12, v14}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->lu2(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v3, v14, LX/0fh1;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v2, v14, LX/0fh1;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-object v12, v14, LX/0fh1;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v14, LX/0fh1;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-nez v6, :cond_0

    :cond_a
    iput-object v4, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, LX/0fh1;->LL:Ljava/lang/Object;

    iput-object v0, v14, LX/0fh1;->LLILIL:Ljava/lang/Object;

    iput-object v0, v14, LX/0fh1;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iput-object v0, v14, LX/0fh1;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v14, LX/0fh1;->LLILLJJLI:I

    invoke-virtual {v2, v3, v11, v12, v14}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->lu2(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object v4, v14, LX/0fh1;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iget-object v3, v14, LX/0fh1;->LLIZLLLIL:Ljava/util/UUID;

    iget-object v2, v14, LX/0fh1;->LLILZIL:Ljava/lang/String;

    iget-object v1, v14, LX/0fh1;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v14, LX/0fh1;->LLILLL:Ljava/lang/Object;

    iput-object v0, v14, LX/0fh1;->LL:Ljava/lang/Object;

    iput-object v0, v14, LX/0fh1;->LLILIL:Ljava/lang/Object;

    iput-object v0, v14, LX/0fh1;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    iput-object v0, v14, LX/0fh1;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v14, LX/0fh1;->LLILLJJLI:I

    invoke-virtual {v4, v3, v2, v1, v14}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;->lu2(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
