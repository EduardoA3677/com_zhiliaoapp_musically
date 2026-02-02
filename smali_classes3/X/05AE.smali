.class public final LX/05AE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$updateAddedStickerSets$1"
    f = "StickersRepoImpl.kt"
    l = {
        0xfb,
        0x102,
        0x103,
        0x108
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

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0bAE;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0bAE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;",
            "LX/0bAE;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05AE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05AE;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/05AE;->LLILLJJLI:LX/0bAE;

    iput-object p3, p0, LX/05AE;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/05AE;->LLILZ:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/05AE;

    iget-object v1, p0, LX/05AE;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/05AE;->LLILLJJLI:LX/0bAE;

    iget-object v3, p0, LX/05AE;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/05AE;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05AE;-><init>(Ljava/util/List;LX/0bAE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 17

    move-object/from16 v1, p1

    const-string v10, "StickersRepoImpl@99ec.updateAddedStickerSets$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/05AE;->LLILL:I

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-eq v0, v9, :cond_6

    if-eq v0, v7, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, LX/05AE;->LLILLIZIL:Ljava/util/List;

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v2, v5, LX/05AE;->LLILL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->updateAddedStickerSetList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v8, v5, LX/05AE;->LLILLJJLI:LX/0bAE;

    iget-object v1, v5, LX/05AE;->LLILLIZIL:Ljava/util/List;

    iget-object v2, v5, LX/05AE;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v5, LX/05AE;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/05AE;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput v9, v5, LX/05AE;->LLILL:I

    invoke-virtual {v8, v1, v5}, LX/0bAE;->LJIILIIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v2, v5, LX/05AE;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, LX/05AE;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05AC;

    invoke-direct {v0, v2, v13}, LX/05AC;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v6, v5, LX/05AE;->LL:Ljava/lang/Object;

    iput-object v13, v5, LX/05AE;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput v7, v5, LX/05AE;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-object v6, v5, LX/05AE;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v5, LX/05AE;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05AD;

    invoke-direct {v0, v2, v13}, LX/05AD;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v6, v5, LX/05AE;->LL:Ljava/lang/Object;

    iput v3, v5, LX/05AE;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
