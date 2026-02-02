.class public final LX/0lJ8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.BaseCarouselBottomFuncComponent$dislikeEffect$1"
    f = "BaseCarouselBottomFuncComponent.kt"
    l = {
        0x282
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

.field public final synthetic LLILIL:LX/0lPA;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lPA;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0lJ8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    iput-object p2, p0, LX/0lJ8;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v2, LX/0lJ8;

    iget-object v1, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    iget-object v0, p0, LX/0lJ8;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, p2}, LX/0lJ8;-><init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 12

    const-string v11, "BaseCarouselBottomFuncComponent@84.dislikeEffect$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0lJ8;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->G5()LX/0lM1;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0lM1;->LIZJ(Z)V

    iget-object v0, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0lL9;->LJJJJJ(Z)V

    :cond_2
    new-instance v10, LX/0lHo;

    iget-object v0, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->W5()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, LX/0lHo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lJ8;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v10, LX/0lHo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "disliked_sticker_list_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLI([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/0lHo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->V()LX/0HtH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0lJ8;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0HtH;->Jk0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_3
    new-instance v1, LX/0FAf;

    iget-object v0, p0, LX/0lJ8;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0FAf;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0lJ9;

    iget-object v2, p0, LX/0lJ8;->LLILIL:LX/0lPA;

    iget-object v1, p0, LX/0lJ8;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0lJ9;-><init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    iput v6, p0, LX/0lJ8;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
