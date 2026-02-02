.class public final LX/0Kvz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.assem.SearchIntentKeyFrameAssem$bindExpandedContent$5"
    f = "SearchIntentKeyFrameAssem.kt"
    l = {
        0x110
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0KuS;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLJ:LX/0KuS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KuS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0KuS;",
            "LX/02wT<",
            "-",
            "LX/0Kvz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kvz;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

    iput-object p2, p0, LX/0Kvz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Kvz;->LLJ:LX/0KuS;

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

    new-instance v3, LX/0Kvz;

    iget-object v2, p0, LX/0Kvz;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

    iget-object v1, p0, LX/0Kvz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Kvz;->LLJ:LX/0KuS;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Kvz;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KuS;LX/02wT;)V

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
    .locals 24

    move-object/from16 v12, p1

    const-string v16, "SearchIntentKeyFrameAssem@ee5c.bindExpandedContent$5"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0Kvz;->LLILZLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_a

    iget v0, v4, LX/0Kvz;->LLILZIL:I

    iget-object v7, v4, LX/0Kvz;->LLILZ:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v11, v4, LX/0Kvz;->LLILLL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v10, v4, LX/0Kvz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v4, LX/0Kvz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

    iget-object v8, v4, LX/0Kvz;->LLILL:LX/0KuS;

    iget-object v5, v4, LX/0Kvz;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v2, v4, LX/0Kvz;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_8

    check-cast v7, Landroid/widget/ImageView;

    move-object v1, v8

    check-cast v1, LX/0Kw1;

    iget-object v1, v1, LX/0Kw1;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_4

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v15, :cond_3

    new-instance v14, LX/0Kur;

    new-instance v13, LX/0Kvy;

    move-object v5, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v20, v8

    move/from16 v21, v0

    move-object/from16 v19, v10

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, LX/0Kvy;-><init>(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KuS;ILjava/lang/Float;Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V

    const/4 v12, 0x2

    const/4 v0, 0x0

    invoke-direct {v14, v12, v0, v13}, LX/0Kur;-><init>(ILkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15, v7, v14}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->aV1(Landroid/view/View;LX/0Kur;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v7, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    if-eqz v1, :cond_2

    iput-object v2, v4, LX/0Kvz;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0Kvz;->LLILIL:Ljava/lang/Object;

    iput-object v8, v4, LX/0Kvz;->LLILL:LX/0KuS;

    iput-object v9, v4, LX/0Kvz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

    iput-object v10, v4, LX/0Kvz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v11, v4, LX/0Kvz;->LLILLL:Ljava/lang/Object;

    iput-object v7, v4, LX/0Kvz;->LLILZ:Ljava/lang/Object;

    iput v6, v4, LX/0Kvz;->LLILZIL:I

    const/4 v0, 0x1

    iput v0, v4, LX/0Kvz;->LLILZLL:I

    invoke-interface {v1, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v5, v5

    move v0, v6

    goto/16 :goto_0

    :cond_2
    move-object v5, v5

    move v0, v6

    goto/16 :goto_1

    :cond_3
    move-object v5, v5

    goto :goto_2

    :cond_4
    move-object v5, v5

    goto :goto_3

    :cond_5
    move v0, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0Kvz;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

    iget-object v1, v4, LX/0Kvz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0Kvz;->LLJ:LX/0KuS;

    check-cast v0, LX/0Kw1;

    iget-object v0, v0, LX/0Kw1;->LIZ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/034T;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/0Kvz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    iget-object v9, v4, LX/0Kvz;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLL:Ljava/util/List;

    iget-object v8, v4, LX/0Kvz;->LLJ:LX/0KuS;

    iget-object v10, v4, LX/0Kvz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
