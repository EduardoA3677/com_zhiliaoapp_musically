.class public final LX/0vGT;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vGV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0vGV;

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1eec

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    iput-object v0, p0, LX/0vGT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    iput-object v0, p0, LX/0vGT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    invoke-static {v2}, LX/0vGR;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-result-object v0

    iput-object v0, p0, LX/0vGT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    :cond_0
    iget-object v0, p0, LX/0vGT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;->LL:LX/0vGT;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static LIZ(LX/0vGT;IILjava/lang/String;)LX/0vGV;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LX/0vGT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    iget-object v5, p0, LX/0vGT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    new-instance v3, LX/0vGV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1eeb

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v6, v5}, LX/0vGV;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;)V

    iput p1, v3, LX/0vGV;->LJ:I

    iput p2, v3, LX/0vGV;->LJFF:I

    invoke-virtual {v3, p3}, LX/0vGV;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0vGV;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v1, LX/0Dus;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, LX/0vGV;->LIZIZ()LX/1295;

    move-result-object v2

    new-instance v1, LX/0Dus;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Dus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, LX/0vGV;->LIZIZ()LX/1295;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    const-string v8, "switch_entity"

    move-object/from16 v10, p1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vGV;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0vGV;->LIZLLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v5, LX/0vGT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-object/from16 v6, p2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS22S2200000_28;

    const/4 v14, 0x0

    move-object/from16 v13, p3

    move-object v9, v1

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS22S2200000_28;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0vGT;Ljava/lang/String;I)V

    const-string v0, "pic_search_entity_click"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v5, LX/0vGT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v2, "search_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, v5, LX/0vGT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0vGD;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0vGD;->setDetection(Ljava/lang/String;)V

    iget v0, v4, LX/0vGV;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vGD;->setDetectionIdx(Ljava/lang/String;)V

    iget-object v0, v5, LX/0vGT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0vGD;->setImageTosUri(Ljava/lang/String;)V

    new-instance v6, LX/0LXG;

    move-object v0, v6

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    invoke-direct/range {v6 .. v37}, LX/0LXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vGD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->zu2(Landroid/content/Context;LX/0LXG;)Landroidx/lifecycle/MutableLiveData;

    :cond_4
    iget v0, v4, LX/0vGV;->LJ:I

    invoke-virtual {v5, v0, v7}, LX/0vGT;->LIZJ(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, LX/0vGV;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v3, LX/0vGV;->LIZLLL:Z

    iget-object v0, v3, LX/0vGV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CJ0;

    invoke-virtual {v0, v1}, LX/0CJ0;->setSeleted(Z)V

    iget-object v0, v3, LX/0vGV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedEntityModel()LX/0vGV;
    .locals 4

    iget-object v0, p0, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vGV;

    iget-boolean v0, v0, LX/0vGV;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vGV;

    return-object v0
.end method

.method public final setCropImageCountChange(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vGT;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v0, p0, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v3, v1}, LX/0vGT;->LIZ(LX/0vGT;IILjava/lang/String;)LX/0vGV;

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_2
    invoke-virtual {p0, v5, v2}, LX/0vGT;->LIZJ(ILandroid/view/View;)V

    iget-object v2, p0, LX/0vGT;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0vGT;->LLILLL:LX/0vGV;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method
