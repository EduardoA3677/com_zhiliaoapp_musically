.class public final LX/0vGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vH3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;LX/0vGo;)V
    .locals 39

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v2, "search_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    :cond_1
    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0vGZ;->LJIILIIL(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    new-instance v3, LX/0vGD;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    invoke-virtual {v3, v4}, LX/0vGD;->setDetection(Ljava/lang/String;)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/0vGo;->LJII:Z

    if-nez v0, :cond_d

    iget v0, v5, LX/0vGo;->LIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vGD;->setDetectionIdx(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2}, LX/0vGD;->setImageTosUri(Ljava/lang/String;)V

    new-instance v7, LX/0LXG;

    const-string v9, "user_draw"

    move-object v2, v7

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    invoke-direct/range {v7 .. v38}, LX/0LXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vGD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->zu2(Landroid/content/Context;LX/0LXG;)Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;->LL:LX/0vGT;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0vGT;->LLILLL:LX/0vGV;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0vGT;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v4}, LX/0vGT;->LIZ(LX/0vGT;IILjava/lang/String;)LX/0vGV;

    move-result-object v0

    iput-object v0, v3, LX/0vGT;->LLILLL:LX/0vGV;

    iget-object v8, v0, LX/0vGV;->LIZ:Landroid/view/View;

    :goto_1
    iget-object v0, v3, LX/0vGT;->LLILLL:LX/0vGV;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0vGV;->LJ:I

    :goto_2
    invoke-virtual {v3, v0, v8}, LX/0vGT;->LIZJ(ILandroid/view/View;)V

    iget-object v2, v3, LX/0vGT;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0vGT;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0vGT;->LLILLL:LX/0vGV;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;->LL:LX/0vGT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vGT;->getItemCount()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_7

    iget-object v3, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;->LL:LX/0vGT;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v3, v6, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS96S1200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;-><init>(LX/0vGo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;I)V

    const-string v0, "pic_search_entity_show"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v4}, LX/0vGV;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/graphics/RectF;LX/0vGo;)V
    .locals 4

    iget-object v0, p0, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vGZ;->LJIILIIL(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0vGU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;->LL:LX/0vGT;

    if-eqz v2, :cond_2

    iget v0, p2, LX/0vGo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v1, v3, v0}, LX/0vGT;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
