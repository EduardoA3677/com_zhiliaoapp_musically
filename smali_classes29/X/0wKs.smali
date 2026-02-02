.class public LX/0wKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKs;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKs;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0wKs;LX/14zc;)Ljava/lang/Object;
    .locals 17

    const-string v8, "EcSearchFeedCardVM@bb01.fetchCoupon$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "search_vouchers"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "feed_card_voucher_value"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v11, :cond_0

    move-object v11, v7

    :cond_0
    :try_start_1
    const-string v0, "voucher"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    invoke-static {v0, v2}, LX/017c;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    const-string v0, "feed_card_params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    invoke-static {v0, v2}, LX/017c;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v10, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getDaInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getUsableEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    move-object/from16 p0, v1

    :cond_6
    const-wide/16 v13, 0x0

    :goto_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v13, v2

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getValidTimeText()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_7
    move-object v15, v7

    if-nez v6, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getVoucherId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v16

    new-instance v9, LX/0vBp;

    move-object/from16 p1, v5

    invoke-direct/range {v9 .. v18}, LX/0vBp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;)V

    iget-object v0, v4, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    iget-object v0, v4, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    iget-object v0, v4, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0wKs;LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "ImageChooseActivity@dd41.loadData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_5
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLL:LX/0vwc;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0vwc;->LLJLLIL(Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLL:LX/0vwc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_8

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_8

    iput-boolean v2, v1, LX/13MR;->LJI:Z

    :cond_8
    iget-object v2, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLL:LX/0vwc;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJ:Lkotlin/jvm/internal/AwS558S0100000_15;

    iput-object v0, v1, LX/0vwc;->LLJ:LX/0PAm;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJI:Lkotlin/jvm/internal/AwS538S0100000_28;

    iput-object v0, v1, LX/0vwc;->LLJI:LX/0PAm;

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_1
.end method

.method public static final then$2(LX/0wKs;LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "ImageChooseUploadActivity@57f9.loadData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_5
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLL:LX/0vwc;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0vwc;->LLJLLIL(Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLL:LX/0vwc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v0, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_8

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_8

    iput-boolean v2, v1, LX/13MR;->LJI:Z

    :cond_8
    iget-object v2, p0, LX/0wKs;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLL:LX/0vwc;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLJ:Lkotlin/jvm/internal/AwS558S0100000_15;

    iput-object v0, v1, LX/0vwc;->LLJ:LX/0PAm;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLJI:Lkotlin/jvm/internal/AwS538S0100000_28;

    iput-object v0, v1, LX/0vwc;->LLJI:LX/0PAm;

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0wKs;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKs;

    invoke-static {v0, p1}, LX/0wKs;->then$0(LX/0wKs;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKs;

    invoke-static {v0, p1}, LX/0wKs;->then$1(LX/0wKs;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKs;

    invoke-static {v0, p1}, LX/0wKs;->then$2(LX/0wKs;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
