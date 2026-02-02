.class public final LX/0lKy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.fetcher.DefaultStickerFetcher$fetchEffect$2"
    f = "DefaultStickerFetcher.kt"
    l = {
        0x3b,
        0x44
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

.field public final synthetic LLILIL:LX/0lLE;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# direct methods
.method public constructor <init>(LX/0lLE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lLE;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            "LX/02wT<",
            "-",
            "LX/0lKy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lKy;->LLILIL:LX/0lLE;

    iput-object p2, p0, LX/0lKy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lKy;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0lKy;

    iget-object v2, p0, LX/0lKy;->LLILIL:LX/0lLE;

    iget-object v1, p0, LX/0lKy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lKy;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lKy;-><init>(LX/0lLE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;LX/02wT;)V

    return-object v3
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

    const-string v8, "DefaultStickerFetcher@6ac1.fetchEffect$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0lKy;->LL:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lKy;->LLILIL:LX/0lLE;

    iget-object v1, v0, LX/0lLE;->LIZ:LX/0ljj;

    iget-object v0, p0, LX/0lKy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0lL0;

    iget-object v1, p0, LX/0lKy;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    iget-object v0, p0, LX/0lKy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, v5}, LX/0lL0;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    iput v4, p0, LX/0lKy;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0lKz;

    iget-object v2, p0, LX/0lKy;->LLILIL:LX/0lLE;

    iget-object v1, p0, LX/0lKy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lKy;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-direct {v3, v2, v1, v0, v5}, LX/0lKz;-><init>(LX/0lLE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;LX/02wT;)V

    iput v7, p0, LX/0lKy;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
