.class public final LX/0onM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.review.gallery.GalleryViewerViewModel$translateTextV2$2"
    f = "GalleryViewerViewModel.kt"
    l = {
        0x194
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/0qWl;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/00zH;

.field public LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0onW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0qWl;

.field public final synthetic LLJ:Landroid/view/View;

.field public final synthetic LLJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0onW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;Ljava/lang/String;LX/00zH;LX/0qWl;Landroid/view/View;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0onW;",
            ">;",
            "LX/0qWl;",
            "Landroid/view/View;",
            "LX/00zH<",
            "LX/0onW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0onM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0onM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iput-object p2, p0, LX/0onM;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/0onM;->LLIZ:LX/00zH;

    iput-object p4, p0, LX/0onM;->LLIZLLLIL:LX/0qWl;

    iput-object p5, p0, LX/0onM;->LLJ:Landroid/view/View;

    iput-object p6, p0, LX/0onM;->LLJI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0onM;

    iget-object v1, p0, LX/0onM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v2, p0, LX/0onM;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, LX/0onM;->LLIZ:LX/00zH;

    iget-object v4, p0, LX/0onM;->LLIZLLLIL:LX/0qWl;

    iget-object v5, p0, LX/0onM;->LLJ:Landroid/view/View;

    iget-object v6, p0, LX/0onM;->LLJI:LX/00zH;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0onM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;Ljava/lang/String;LX/00zH;LX/0qWl;Landroid/view/View;LX/00zH;LX/02wT;)V

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

    move-object/from16 v5, p1

    const-string v9, "GalleryViewerViewModel@cd31.translateTextV2$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v1, p0

    iget v0, v1, LX/0onM;->LLILZ:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, LX/0onM;->LLILLL:LX/00zH;

    iget-object v3, v1, LX/0onM;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v13, v1, LX/0onM;->LLILLIZIL:LX/0qWl;

    iget-object v7, v1, LX/0onM;->LLILL:LX/00zH;

    iget-object v11, v1, LX/0onM;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v1, LX/0onM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v1, LX/0onM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v11, v1, LX/0onM;->LLILZLL:Ljava/lang/String;

    iget-object v7, v1, LX/0onM;->LLIZ:LX/00zH;

    iget-object v13, v1, LX/0onM;->LLIZLLLIL:LX/0qWl;

    iget-object v3, v1, LX/0onM;->LLJ:Landroid/view/View;

    iget-object v2, v1, LX/0onM;->LLJI:LX/00zH;

    :try_start_0
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0onW;

    sget-object v5, LX/0onQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v6, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v12, LX/0onW;->LOADING:LX/0onW;

    goto :goto_1

    :cond_3
    sget-object v12, LX/0onW;->TRANSLATING:LX/0onW;

    goto :goto_1

    :goto_0
    sget-object v12, LX/0onW;->NONE:LX/0onW;

    :goto_1
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->lu2(Ljava/lang/String;LX/0onW;LX/0qWl;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;Ljava/lang/Boolean;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILIL:LX/0qUX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILIL:LX/0qUX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    goto :goto_4

    :cond_5
    move-object v5, v14

    :goto_4
    if-eqz v5, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0onJ;

    invoke-direct {v0, v11, v14, v7}, LX/0onJ;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

    iput-object v10, v1, LX/0onM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iput-object v11, v1, LX/0onM;->LLILIL:Ljava/lang/Object;

    iput-object v7, v1, LX/0onM;->LLILL:LX/00zH;

    iput-object v13, v1, LX/0onM;->LLILLIZIL:LX/0qWl;

    iput-object v3, v1, LX/0onM;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v1, LX/0onM;->LLILLL:LX/00zH;

    iput v6, v1, LX/0onM;->LLILZ:I

    invoke-static {v1, v5, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_5
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0onW;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->lu2(Ljava/lang/String;LX/0onW;LX/0qWl;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;Ljava/lang/Boolean;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILIL:LX/0qUX;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v3, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_a

    :cond_a
    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0onW;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v15, "network_error"

    :goto_8
    move-object v10, v10

    move-object v11, v11

    move-object v12, v13

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->nu2(Ljava/lang/String;LX/0qWl;Landroid/view/View;LX/0onW;Ljava/lang/String;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_a

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    const-string v15, "response_error"

    goto :goto_8

    :cond_e
    const-string v15, ""

    goto :goto_8

    :goto_9
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0onW;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v10, v10

    move-object v11, v11

    move-object v12, v0

    move-object v13, v13

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->lu2(Ljava/lang/String;LX/0onW;LX/0qWl;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;Ljava/lang/Boolean;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_f
    :goto_a
    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v2, v1, LX/0onM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v3, v1, LX/0onM;->LLILZLL:Ljava/lang/String;

    iget-object v4, v1, LX/0onM;->LLIZLLLIL:LX/0qWl;

    iget-object v5, v1, LX/0onM;->LLJ:Landroid/view/View;

    iget-object v1, v1, LX/0onM;->LLJI:LX/00zH;

    invoke-static {v14}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0onW;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->nu2(Ljava/lang/String;LX/0qWl;Landroid/view/View;LX/0onW;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
