.class public final LX/0390;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.tag.evaluate.VisualSearchTagShowingUploadVM$uploadTagShowingInfos$1"
    f = "VisualSearchTagShowingUploadVM.kt"
    l = {
        0x39,
        0x5c
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Landroid/view/SurfaceView;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;Landroid/app/Activity;Landroid/view/SurfaceView;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;",
            "Landroid/app/Activity;",
            "Landroid/view/SurfaceView;",
            "Ljava/util/List<",
            "LX/10rk;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0390;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0390;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

    iput-object p2, p0, LX/0390;->LLILLJJLI:Landroid/app/Activity;

    iput-object p3, p0, LX/0390;->LLILLL:Landroid/view/SurfaceView;

    iput-object p4, p0, LX/0390;->LLILZ:Ljava/util/List;

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

    new-instance v0, LX/0390;

    iget-object v1, p0, LX/0390;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

    iget-object v2, p0, LX/0390;->LLILLJJLI:Landroid/app/Activity;

    iget-object v3, p0, LX/0390;->LLILLL:Landroid/view/SurfaceView;

    iget-object v4, p0, LX/0390;->LLILZ:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0390;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;Landroid/app/Activity;Landroid/view/SurfaceView;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0390;->LLILL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v15, p1

    const-string v12, "VisualSearchTagShowingUploadVM@4f65.uploadTagShowingInfos$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0390;->LLILIL:I

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v11, :cond_0

    iget-object v7, v5, LX/0390;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v5, LX/0390;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0390;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v6, v5, LX/0390;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

    iget-object v10, v5, LX/0390;->LLILLJJLI:Landroid/app/Activity;

    iget-object v9, v5, LX/0390;->LLILLL:Landroid/view/SurfaceView;

    iput-object v2, v5, LX/0390;->LLILL:Ljava/lang/Object;

    iput v8, v5, LX/0390;->LLILIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v15, v4, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0343;

    invoke-direct {v0, v9, v7, v10, v3}, LX/0343;-><init>(Landroid/view/SurfaceView;LX/0x07;Landroid/app/Activity;LX/02wT;)V

    invoke-static {v6, v1, v3, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/0390;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Landroid/graphics/Bitmap;

    if-nez v15, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v1, LX/0391;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->quality:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/config/VisualTagShowingScreenshotCompressConfig;->minEdgeSize:I

    :try_start_0
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v11, v1

    if-le v10, v9, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v0, v10

    goto :goto_2

    :goto_1
    int-to-float v0, v9

    :goto_2
    div-float/2addr v11, v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v7

    if-lez v0, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_8
    cmpl-float v0, v11, v7

    if-ltz v0, :cond_9

    move-object v10, v15

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v15, v15

    move/from16 v17, v16

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-ltz v6, :cond_a

    const/16 v0, 0x65

    if-ge v6, v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    move v7, v6

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/16 v7, 0x3c

    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v7, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v14, v3

    :cond_c
    check-cast v14, [B

    if-nez v14, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-class v16, Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;->isOpen()Z

    move-result v0

    if-ne v0, v8, :cond_f

    :goto_8
    if-eqz v8, :cond_e

    new-instance v13, LX/0347;

    iget-object v0, v5, LX/0390;->LLILLJJLI:Landroid/app/Activity;

    const/16 v20, 0x0

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v13 .. v20}, LX/0347;-><init>([BLandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;IILandroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v13, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0390;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

    iget-object v7, v5, LX/0390;->LLILZ:Ljava/util/List;

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    :try_start_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0392;

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v1

    iput-object v6, v5, LX/0390;->LLILL:Ljava/lang/Object;

    iput-object v7, v5, LX/0390;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/0390;->LLILIL:I

    invoke-interface {v2, v1, v6, v5}, LX/0392;->LJJJJ(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_a
    :try_start_3
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, LX/0ywU;

    if-eqz v15, :cond_11

    new-instance v0, LX/10rj;

    invoke-direct {v0, v6, v7}, LX/10rj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_11
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
