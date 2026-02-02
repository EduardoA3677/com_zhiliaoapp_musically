.class public final LX/062Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.HorizontalEffectsFetcher$requestFlow$1"
    f = "HorizontalEffectsFetcher.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0lgA<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        ">;>;",
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            "LX/02wT<",
            "-",
            "LX/062Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/062Q;->LLILL:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iput-object p2, p0, LX/062Q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

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

    new-instance v2, LX/062Q;

    iget-object v1, p0, LX/062Q;->LLILL:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v0, p0, LX/062Q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-direct {v2, v1, v0, p2}, LX/062Q;-><init>(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;LX/02wT;)V

    iput-object p1, v2, LX/062Q;->LLILIL:Ljava/lang/Object;

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

    const-string v11, "HorizontalEffectsFetcher@191b.requestFlow$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/062Q;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/062Q;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/03J7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, LX/062Q;->LLILL:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v6, p0, LX/062Q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    new-instance v5, Lkotlin/jvm/internal/AwS54S0100100_2;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v3, v8, v0}, Lkotlin/jvm/internal/AwS54S0100100_2;-><init>(JLX/03J7;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xf5

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/03J7;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS54S0100100_2;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v8, v0}, Lkotlin/jvm/internal/AwS54S0100100_2;-><init>(JLX/03J7;I)V

    invoke-virtual {v7, v6, v5, v4, v1}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->executeRequest(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    iput v10, p0, LX/062Q;->LL:I

    invoke-static {v8, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
