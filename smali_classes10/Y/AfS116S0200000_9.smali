.class public LY/AfS116S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS116S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CompatDefaultLoadMore@2222.loadInternal$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K2I;

    if-eqz v1, :cond_0

    const-string v0, "error"

    iput-object v0, v1, LX/0K2I;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0K2I;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v10, "VisualSearchBackgroundFragmentV2@d825.startDetectingOcr$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "final_output"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06Go;

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KfJ;

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v6, v0

    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KfL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrProbabilityThreshold:D

    cmpl-double v0, v6, v3

    if-ltz v0, :cond_0

    iget v1, v5, LX/0KfJ;->LIZJ:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3f600000    # -5.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v12, v5, LX/0KfJ;->LJFF:[Landroid/graphics/PointF;

    if-eqz v12, :cond_0

    new-instance v11, LX/0Ket;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget v15, v5, LX/0KfJ;->LIZJ:F

    iget v0, v5, LX/0KfJ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, LX/0Ket;-><init>([Landroid/graphics/PointF;Ljava/lang/String;FFLjava/lang/Number;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJIJIL:Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v3, :cond_3

    iget-object v2, v0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    const-string v17, "VisualSearchBackgroundFragmentV2@d825.startObjectDetecting$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "yolox_ret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    move-object/from16 v12, p0

    iget-object v0, v12, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v12, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v11, v12, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v15, v12, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    const/4 v0, 0x0

    aget v0, v10, v0

    float-to-double v8, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v8, v0

    const/4 v13, 0x1

    aget v0, v10, v13

    float-to-double v6, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v6, v0

    const/4 v0, 0x2

    aget v0, v10, v0

    float-to-double v4, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const/4 v0, 0x3

    aget v0, v10, v0

    float-to-double v2, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    new-instance v1, LX/0KeZ;

    move-wide/from16 p0, v2

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v18, v1

    move-wide/from16 v19, v8

    invoke-direct/range {v18 .. v26}, LX/0KeZ;-><init>(DDDD)V

    array-length v0, v10

    add-int/lit8 v0, v0, -0x5

    if-ltz v0, :cond_6

    if-eqz v0, :cond_6

    array-length v4, v10

    if-lt v0, v4, :cond_4

    invoke-static {v10}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    new-instance v2, LX/0KeY;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0KeY;-><init>(LX/0KeZ;FI)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-ne v0, v13, :cond_5

    add-int/lit8 v0, v4, -0x1

    aget v0, v10, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v2, v4, v0

    :goto_4
    if-ge v2, v4, :cond_1

    aget v0, v10, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_7
    iput-object v14, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    iget-object v3, v12, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchFirstPageStayTimeHelper@7b8d.initLifecycleObserver$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Jsp;->LIZ:LX/0oF2;

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0KGH;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Jsr;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JpT;

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ECSearchBasicView@14cd.refreshHintWord$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LRW;

    iget-object v3, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0LR5;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0LR5;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LRW;

    invoke-virtual {v0}, LX/0LRW;->getCallbacksWhenRefreshResult()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0LRW;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "ECSearchBasicView@14cd.refreshHintWord$2$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LRW;

    invoke-virtual {v0}, LX/0LRW;->getCallbacksWhenRefreshResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    const-string v2, "ShopLegacySparkView@8dc2.loadDynamicView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/lynx/tasm/TemplateData;

    iget-object v1, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LWA;

    iget-object v0, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v0, v1, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LX/0LWA;->LJIIL:LX/0Wub;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v7, LX/0Lc1;

    const/16 v0, 0xd

    invoke-direct {v7, v1, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0LbU;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, LX/0LbU;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/0LWS;

    invoke-direct {p1, v1}, LX/0LWS;-><init>(LX/0LWA;)V

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LX/0LNO;->LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS116S0200000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchDetailRelatedSearchCellComponent@240a.registerLifeCycleObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Jsp;->LIZ:LX/0oF2;

    iget-object v0, p0, LY/AfS116S0200000_9;->l0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS116S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    const-string v0, "switch_background"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->fn(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS116S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$7(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$6(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$5(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$4(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$3(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$2(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$1(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS116S0200000_9;

    invoke-static {v0, p1}, LY/AfS116S0200000_9;->accept$0(LY/AfS116S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
