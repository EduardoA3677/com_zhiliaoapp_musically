.class public final LX/03wW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionService$uploadFrames$2$2"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x168,
        0x175,
        0x17a
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
        "LX/03wX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03wX;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/03w8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/03wW;->LLILLIZIL:LX/03wX;

    iput-object p1, p0, LX/03wW;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object p5, p0, LX/03wW;->LLILLL:Ljava/util/List;

    iput-object p4, p0, LX/03wW;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, LX/03wW;->LLILZIL:LX/03w8;

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

    new-instance v0, LX/03wW;

    iget-object v3, p0, LX/03wW;->LLILLIZIL:LX/03wX;

    iget-object v1, p0, LX/03wW;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v5, p0, LX/03wW;->LLILLL:Ljava/util/List;

    iget-object v4, p0, LX/03wW;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/03wW;->LLILZIL:LX/03w8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03wW;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/03wW;->LLILL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    const-string v13, "MixEditingFeatureExtractionService@fa48.uploadFrames$2$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/03wW;->LLILIL:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_6

    if-ne v0, v10, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v5, LX/03wW;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v2, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/03wX;->LJIIIIZZ:J

    new-instance v14, LX/03wC;

    iget-object v15, v5, LX/03wW;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v3, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    iget-object v2, v5, LX/03wW;->LLILLL:Ljava/util/List;

    iget-object v1, v5, LX/03wW;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, LX/03wW;->LLILZIL:LX/03w8;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/03wC;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v9, v6, v6, v14, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v11, LX/03yQ;

    iget-object v1, v5, LX/03wW;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v0, v5, LX/03wW;->LLILZIL:LX/03w8;

    invoke-direct {v11, v1, v0, v6}, LX/03yQ;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/02wT;)V

    invoke-static {v9, v6, v6, v11, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v12, v5, LX/03wW;->LLILL:Ljava/lang/Object;

    iput-wide v2, v5, LX/03wW;->LL:J

    iput v7, v5, LX/03wW;->LLILIL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v2, v5, LX/03wW;->LL:J

    iget-object v12, v5, LX/03wW;->LLILL:Ljava/lang/Object;

    check-cast v12, LX/030t;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v1

    check-cast v11, Lkotlin/Pair;

    iget-object v9, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v9, LX/03wX;->LJI:J

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#uploadFrames: authConfig check"

    iput-object v0, v1, LX/03wX;->LJIIL:Ljava/lang/String;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iput-object v11, v5, LX/03wW;->LLILL:Ljava/lang/Object;

    iput v8, v5, LX/03wW;->LLILIL:I

    invoke-interface {v12, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v11, v5, LX/03wW;->LLILL:Ljava/lang/Object;

    check-cast v11, Lkotlin/Pair;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/03wX;

    iget-object v0, v1, LX/03wX;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v9, v1, LX/03wX;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v0, v5, LX/03wW;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v8, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v6, v5, LX/03wW;->LLILL:Ljava/lang/Object;

    iput v10, v5, LX/03wW;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    if-nez v1, :cond_b

    const-string v0, "config is null"

    iput-object v0, v8, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#uploadZip: config check"

    iput-object v0, v8, LX/03wX;->LJIIL:Ljava/lang/String;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v1, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "login is not"

    iput-object v0, v8, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#uploadZip: login check"

    iput-object v0, v8, LX/03wX;->LJIIL:Ljava/lang/String;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    new-instance v3, LX/14Z4;

    invoke-direct {v3, v1}, LX/14Z4;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/14Z4;I)V

    invoke-virtual {v6, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    new-instance v0, LX/03wa;

    invoke-direct {v0, v3, v8, v2, v6}, LX/03wa;-><init>(LX/14Z4;LX/03wX;LX/01lt;LX/15BK;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v3, v7, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    goto :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v1, v5, LX/03wW;->LLILLIZIL:LX/03wX;

    const-string/jumbo v0, "zip path is null, cant upload"

    iput-object v0, v1, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#uploadFrames: zipPath check after create package"

    iput-object v0, v1, LX/03wX;->LJIIL:Ljava/lang/String;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
