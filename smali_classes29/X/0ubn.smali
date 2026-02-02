.class public final LX/0ubn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.common.playback.ECLivePlaybackViewModel$fetchData$1"
    f = "ECLivePlaybackViewModel.kt"
    l = {
        0xa7
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ubn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ubn;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iput-object p3, p0, LX/0ubn;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ubn;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0ubn;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0ubn;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0ubn;->LLILZIL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0ubn;->LLILZLL:Z

    iput-object p9, p0, LX/0ubn;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0ubn;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0ubn;

    iget-object v1, p0, LX/0ubn;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, p0, LX/0ubn;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ubn;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0ubn;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0ubn;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ubn;->LLILZIL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0ubn;->LLILZLL:Z

    iget-object v9, p0, LX/0ubn;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0ubn;->LLIZLLLIL:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0ubn;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 18

    const-string v6, "ECLivePlaybackViewModel@3fb6.fetchData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0ubn;->LL:I

    const-string v1, "network"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, LX/07c6;->LIZ:LX/07c7;

    iget-object v0, v2, LX/0ubn;->LLILIL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    iput-object v1, v0, LX/0uc2;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    const/16 v0, -0x3e9

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0uc2;->LJ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    const-string v0, "no network when fetchData "

    iput-object v0, v3, LX/0uc2;->LJFF:Ljava/lang/String;

    iget-object v3, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v3, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0uby;

    iget-object v8, v2, LX/0ubn;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v2, LX/0ubn;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v2, LX/0ubn;->LLILLL:Ljava/lang/String;

    iget-object v11, v2, LX/0ubn;->LLILZ:Ljava/lang/String;

    iget-object v12, v2, LX/0ubn;->LLILZIL:Ljava/lang/String;

    iget-boolean v13, v2, LX/0ubn;->LLILZLL:Z

    iget-object v14, v2, LX/0ubn;->LLIZ:Ljava/lang/String;

    iget-object v15, v2, LX/0ubn;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/0uby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;LX/02wT;)V

    iput v5, v2, LX/0ubn;->LL:I

    invoke-static {v2, v3, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v3

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    iput-object v1, v0, LX/0uc2;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    const/16 v0, -0x3e8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0uc2;->LJ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uc2;->LJFF:Ljava/lang/String;

    iget-object v1, v2, LX/0ubn;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
