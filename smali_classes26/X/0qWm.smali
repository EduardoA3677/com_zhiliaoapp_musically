.class public final LX/0qWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 26

    move/from16 v3, p1

    if-gez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJLIIL:I

    iget-object v0, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    iget-object v0, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/16 v17, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ge v0, v3, :cond_5

    iget-object v2, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->TN()I

    move-result v5

    const-string v8, ""

    if-nez v6, :cond_a

    move-object v2, v8

    :goto_1
    invoke-static {v2}, LX/0qU5;->LIZIZ(Ljava/lang/String;)LX/0qUX;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v3, 0x2cb

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;I)V

    iput-object v4, v2, LX/0qUX;->LJIIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILIL:LX/0qUX;

    if-nez v3, :cond_1

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILIL:LX/0qUX;

    :cond_1
    const/4 v3, 0x2

    const/4 v12, 0x1

    if-ne v5, v3, :cond_7

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;

    if-eqz v6, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_3
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJ:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJI:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v15

    :goto_2
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJIJIL:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;[ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJI:Ljava/lang/Integer;

    move-object v4, v2

    move-object v5, v7

    move-object v7, v6

    move-object v8, v6

    move v9, v10

    move v10, v10

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, LX/0qUX;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/Integer;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS147S0100000_25;

    const/16 v2, 0x6e

    invoke-direct {v3, v0, v2}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_5
    :goto_3
    iget-object v4, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    iget-object v0, v1, LX/0qWm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJLIIL:I

    monitor-enter v4

    goto :goto_4

    :cond_6
    move-object/from16 v15, v17

    goto :goto_2

    :cond_7
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;

    if-eqz v6, :cond_8

    move-object v8, v6

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_9
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILLJJLI:Ljava/lang/Integer;

    const/16 v20, 0x0

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0xa

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v4

    move/from16 v17, v12

    move-object/from16 v19, v3

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    invoke-direct/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v2

    move-object v3, v13

    move-object/from16 v4, v20

    move-object/from16 v5, v20

    move-object/from16 v6, v20

    move/from16 v7, v18

    move/from16 v8, v18

    move-object/from16 v9, v20

    invoke-virtual/range {v2 .. v9}, LX/0qUX;->LJJIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/Integer;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS147S0100000_25;

    const/16 v2, 0x6f

    invoke-direct {v3, v0, v2}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_3

    :cond_a
    move-object v2, v6

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->ku2(LX/0qPb;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
