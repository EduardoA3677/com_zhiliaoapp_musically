.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public final LLJJ:LX/0a0m;

.field public LLJJI:Lkotlin/jvm/internal/AwS380S0200000_22;

.field public LLJJIII:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04jH;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiWriteReviewButtonHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e198e

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 22

    move-object/from16 v5, p1

    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "syncReviewToNative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    iget-object v5, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v5, :cond_0

    const-string v8, "review_id"

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "onReceiveJsEvent - poi_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "poi_id"

    invoke-static {v5, v4, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", review_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "create_time"

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rating: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "rating"

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", review_text: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "review_text"

    invoke-static {v5, v3, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v5, v3, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v5, v4, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-double v14, v0

    invoke-static {v5, v3, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    const-string v0, "review_images"

    invoke-static {v5, v0, v9}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    invoke-static {v0}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v19

    const-string v1, "user_level_info"

    invoke-static {v5, v1}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "level"

    invoke-static {v3, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v5, v1}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "level_badge"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "url_list"

    invoke-static {v1, v0, v9}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v9

    :cond_3
    invoke-static {v9}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    invoke-direct {v0, v8, v3, v2, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v17, v10

    invoke-static/range {v12 .. v21}, LX/0khI;->LIZ(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/util/List;ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    sput-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0khI;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0Nb1;

    invoke-static {v5, v4, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x21

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;LX/0w9t;I)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJI:Lkotlin/jvm/internal/AwS380S0200000_22;

    return-void

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v5, v8, v0, v1}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "originalPostSource"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v6

    :cond_8
    const-class v0, LX/0kbL;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kc2;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_a

    const-string v0, "isSubmitReviewSuccess"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_9

    const-string v0, "isFinalPage"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    :cond_9
    invoke-virtual {v4, v8}, LX/0kc2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_a
    move-object v3, v9

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJI:Lkotlin/jvm/internal/AwS380S0200000_22;

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Nb1;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_d

    const-string v0, "poiID"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    invoke-direct {v3, v9}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0kSq;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_e
    if-eqz v2, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJI:Lkotlin/jvm/internal/AwS380S0200000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5637

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJIII:LX/0D2z;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jH;

    iget-boolean v0, v0, LX/04jH;->LL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJIII:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    const-string v0, "syncReviewToNative"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJIII:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJIII:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x72

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;->LLJJIII:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
