.class public final LX/0Kvw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.utils.SearchConcatFrameUtils$SearchConcatFrameHelper$bindKeyFramesAtTitle$1"
    f = "SearchConcatFrameUtils.kt"
    l = {
        0x10b,
        0x13c
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
.field public LL:LX/00zH;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public LLILL:LX/0KuE;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:LX/0mTi;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public LLIZ:I

.field public final synthetic LLIZLLLIL:LX/0Kwg;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            "LX/030t<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/0KuE;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLJILJIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0Kwg;Lkotlin/jvm/functions/Function0;LX/0KuE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0mTi;Ljava/lang/Float;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kwg;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            "+",
            "LX/030t<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;",
            "LX/0KuE;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "LX/0Kvw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kvw;->LLIZLLLIL:LX/0Kwg;

    iput-object p2, p0, LX/0Kvw;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Kvw;->LLJI:LX/0KuE;

    iput-object p4, p0, LX/0Kvw;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0Kvw;->LLJILJIL:LX/0mTi;

    iput-object p6, p0, LX/0Kvw;->LLJILJILJ:Ljava/lang/Float;

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

    new-instance v0, LX/0Kvw;

    iget-object v1, p0, LX/0Kvw;->LLIZLLLIL:LX/0Kwg;

    iget-object v2, p0, LX/0Kvw;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0Kvw;->LLJI:LX/0KuE;

    iget-object v4, p0, LX/0Kvw;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0Kvw;->LLJILJIL:LX/0mTi;

    iget-object v6, p0, LX/0Kvw;->LLJILJILJ:Ljava/lang/Float;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Kvw;-><init>(LX/0Kwg;Lkotlin/jvm/functions/Function0;LX/0KuE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0mTi;Ljava/lang/Float;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Kvw;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    const-string v15, "SearchConcatFrameUtils$SearchConcatFrameHelper@26cc.bindKeyFramesAtTitle$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v2, v4, LX/0Kvw;->LLIZ:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_6

    if-ne v2, v0, :cond_a

    iget v13, v4, LX/0Kvw;->LLILZLL:I

    iget-object v7, v4, LX/0Kvw;->LLILZIL:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v12, v4, LX/0Kvw;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v0, v4, LX/0Kvw;->LLILLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v11, v4, LX/0Kvw;->LLILLJJLI:LX/0mTi;

    iget-object v10, v4, LX/0Kvw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v4, LX/0Kvw;->LLILL:LX/0KuE;

    iget-object v8, v4, LX/0Kvw;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/0Kvw;->LL:LX/00zH;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_0

    check-cast v7, LX/128p;

    invoke-virtual {v7, v14}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v13, 0x1

    const/4 v14, 0x0

    if-ltz v13, :cond_9

    check-cast v7, Landroid/view/View;

    instance-of v1, v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_4

    move-object v2, v7

    check-cast v2, LX/128p;

    invoke-virtual {v2, v14}, LX/128p;->setController(LX/12Br;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0A6R;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v1, v9, LX/0KuE;->LIZ:Ljava/util/List;

    invoke-static {v13, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Kvx;

    move-object v9, v9

    move-object v10, v10

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v20, v13

    move-object/from16 v19, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/0Kvx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0mTi;Ljava/lang/Float;ILX/0KuE;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/030t;

    if-eqz v2, :cond_3

    iput-object v6, v4, LX/0Kvw;->LL:LX/00zH;

    iput-object v8, v4, LX/0Kvw;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/0Kvw;->LLILL:LX/0KuE;

    iput-object v10, v4, LX/0Kvw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v11, v4, LX/0Kvw;->LLILLJJLI:LX/0mTi;

    iput-object v0, v4, LX/0Kvw;->LLILLL:Ljava/lang/Object;

    iput-object v12, v4, LX/0Kvw;->LLILZ:Ljava/lang/Object;

    iput-object v7, v4, LX/0Kvw;->LLILZIL:Ljava/lang/Object;

    iput v5, v4, LX/0Kvw;->LLILZLL:I

    const/4 v1, 0x2

    iput v1, v4, LX/0Kvw;->LLIZ:I

    invoke-interface {v2, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v10, v10

    move v13, v5

    move-object v9, v9

    goto/16 :goto_0

    :cond_3
    move v13, v5

    move-object v10, v10

    move-object v9, v9

    goto/16 :goto_1

    :cond_4
    move v13, v5

    goto/16 :goto_1

    :cond_5
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Kvw;->LLIZLLLIL:LX/0Kwg;

    iput v1, v4, LX/0Kvw;->LLIZ:I

    invoke-virtual {v0, v4}, LX/0Kwg;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-static {}, LX/0A6R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0Kvw;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    iget-object v0, v4, LX/0Kvw;->LLIZLLLIL:LX/0Kwg;

    iget-object v0, v0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v8, v4, LX/0Kvw;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/0Kvw;->LLJI:LX/0KuE;

    iget-object v10, v4, LX/0Kvw;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v4, LX/0Kvw;->LLJILJIL:LX/0mTi;

    iget-object v0, v4, LX/0Kvw;->LLJILJILJ:Ljava/lang/Float;

    invoke-virtual {v1}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v0, v4, LX/0Kvw;->LLIZLLLIL:LX/0Kwg;

    iget-object v1, v0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
