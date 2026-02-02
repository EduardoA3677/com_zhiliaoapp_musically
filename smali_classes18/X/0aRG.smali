.class public final LX/0aRG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.effect.EffectProfileListRepository$refreshCommon$1$1"
    f = "EffectProfileListRepository.kt"
    l = {
        0x31,
        0x3a
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jdZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0aRI;


# direct methods
.method public constructor <init>(LX/03he;LX/0aRI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jdZ;",
            ">;>;",
            "LX/0aRI;",
            "LX/02wT<",
            "-",
            "LX/0aRG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aRG;->LLILL:LX/03he;

    iput-object p2, p0, LX/0aRG;->LLILLIZIL:LX/0aRI;

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

    new-instance v2, LX/0aRG;

    iget-object v1, p0, LX/0aRG;->LLILL:LX/03he;

    iget-object v0, p0, LX/0aRG;->LLILLIZIL:LX/0aRI;

    invoke-direct {v2, v1, v0, p2}, LX/0aRG;-><init>(LX/03he;LX/0aRI;LX/02wT;)V

    iput-object p1, v2, LX/0aRG;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "EffectProfileListRepository@4ea9.refreshCommon$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0aRG;->LL:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_3

    if-ne v0, v6, :cond_6

    iget-object v5, p0, LX/0aRG;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0X4r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, LX/0X4r;->LIZ:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/0jdZ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->getHasMore()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->getCursor()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aRG;->LLILL:LX/03he;

    invoke-interface {v0, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aRG;->LLILL:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0aRG;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v1, LX/0aRC;

    iget-object v0, p0, LX/0aRG;->LLILLIZIL:LX/0aRI;

    invoke-direct {v1, v0, v5}, LX/0aRC;-><init>(LX/0aRI;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v5, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v1, LX/0aRB;

    iget-object v0, p0, LX/0aRG;->LLILLIZIL:LX/0aRI;

    invoke-direct {v1, v0, v5}, LX/0aRB;-><init>(LX/0aRI;LX/02wT;)V

    invoke-static {v4, v5, v5, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v2, p0, LX/0aRG;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0aRG;->LL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v2, p0, LX/0aRG;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    iput-object v5, p0, LX/0aRG;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0aRG;->LL:I

    invoke-interface {v2, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v2, p0, LX/0aRG;->LLILL:LX/03he;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "refreshCommon unknown exception."

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
