.class public final LX/05l1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$postSearchUpdate$1"
    f = "DefaultStickerSource.kt"
    l = {
        0x2cb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

.field public final synthetic LLILL:Lfgj/a0;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0lgA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;Lfgj/a0;ILX/0lgA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
            "Lfgj/a0;",
            "I",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05l1;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    iput-object p2, p0, LX/05l1;->LLILL:Lfgj/a0;

    iput p3, p0, LX/05l1;->LLILLIZIL:I

    iput-object p4, p0, LX/05l1;->LLILLJJLI:LX/0lgA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/05l1;

    iget-object v1, p0, LX/05l1;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    iget-object v2, p0, LX/05l1;->LLILL:Lfgj/a0;

    iget v3, p0, LX/05l1;->LLILLIZIL:I

    iget-object v4, p0, LX/05l1;->LLILLJJLI:LX/0lgA;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05l1;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;Lfgj/a0;ILX/0lgA;LX/02wT;)V

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
    .locals 9

    const-string v8, "DefaultStickerSource@cf79.postSearchUpdate$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05l1;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05l1;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "effect_search"

    :goto_0
    iget-object v0, p0, LX/05l1;->LLILL:Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05l3;

    invoke-interface {v0, v1, v2}, LX/05l3;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/05l1;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->setEffectList(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/05l1;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getCollectionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/05l1;->LLILL:Lfgj/a0;

    invoke-virtual {v0, v1}, Lfgj/a0;->LJIJ(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/05l1;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getBindEffects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/05l1;->LLILL:Lfgj/a0;

    invoke-virtual {v0, v1}, Lfgj/a0;->LJIIIZ(Ljava/util/List;)V

    :cond_6
    sget-object v5, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v4, LX/05ky;

    iget-object v3, p0, LX/05l1;->LLILL:Lfgj/a0;

    iget v2, p0, LX/05l1;->LLILLIZIL:I

    iget-object v1, p0, LX/05l1;->LLILLJJLI:LX/0lgA;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/05ky;-><init>(Lfgj/a0;ILX/0lgA;LX/02wT;)V

    iput v7, p0, LX/05l1;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    const-string v1, ""

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
