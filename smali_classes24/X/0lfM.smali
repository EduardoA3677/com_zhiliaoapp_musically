.class public final LX/0lfM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.infosticker.repository.internal.collect.InfoStickerCollectListViewModel$requestData$6"
    f = "InfoStickerCollectListViewModel.kt"
    l = {
        0xbc,
        0xbf,
        0xd0
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

.field public final synthetic LLILLIZIL:LX/0jqd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;LX/0jqd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;",
            "LX/0jqd;",
            "LX/02wT<",
            "-",
            "LX/0lfM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lfM;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iput-object p2, p0, LX/0lfM;->LLILLIZIL:LX/0jqd;

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

    new-instance v2, LX/0lfM;

    iget-object v1, p0, LX/0lfM;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v0, p0, LX/0lfM;->LLILLIZIL:LX/0jqd;

    invoke-direct {v2, v1, v0, p2}, LX/0lfM;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;LX/0jqd;LX/02wT;)V

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
    .locals 14

    const-string v7, "InfoStickerCollectListViewModel@520b.requestData$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, LX/0lfM;->LLILIL:I

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0lfM;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lk7;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1e

    iput v4, p0, LX/0lfM;->LLILIL:I

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0lk7;->LIZIZ(IJIZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    iget-object v9, p0, LX/0lfM;->LLILLIZIL:LX/0jqd;

    iget-object v10, p0, LX/0lfM;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v11, v5

    check-cast v11, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iget-object v4, v11, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->assetList:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v3}, LX/0mIi;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v8, LX/0lfP;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0lfP;-><init>(LX/0jqd;Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;Ljava/util/List;LX/02wT;)V

    iput-object v5, p0, LX/0lfM;->LL:Ljava/lang/Object;

    iput v0, p0, LX/0lfM;->LLILIL:I

    invoke-static {p0, v3, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v5, p0, LX/0lfM;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/0lfM;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v3, LX/0lfL;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, LX/0lfL;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;LX/02wT;)V

    iput-object v5, p0, LX/0lfM;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0lfM;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
