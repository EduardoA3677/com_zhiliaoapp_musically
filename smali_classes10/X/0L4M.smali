.class public final LX/0L4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kpx;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public LIZJ:LX/0L4L;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0L4S;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ca5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0L4M;->LIZ:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0L4M;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0L4M;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "general_search"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_previous_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entrance_type"

    const-string v0, "user_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    :goto_0
    const-string v0, "shop_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_self"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4M;->LIZJ:LX/0L4L;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L4L;->getSearchResultId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4M;->LIZJ:LX/0L4L;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "a2270.b6880.c7013.d29458"

    invoke-static {p1, v2, v0, v1}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final bindData(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/16 v23, 0x0

    const/4 v3, 0x1

    if-lt v0, v5, :cond_17

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    sub-int/2addr v4, v0

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v7, v4

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v7, v0

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int/2addr v4, v8

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    const v9, 0x7f0b8a2d

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v2, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const-string v18, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;->showcaseFull:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v7, v18

    :cond_1
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v0, v2, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;->showcaseFull:Ljava/lang/String;

    :goto_2
    if-gt v10, v8, :cond_12

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    :goto_3
    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/0L4M;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8a33

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v2, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;->viewAll:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b8a32

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v2, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;->productsNumber:Ljava/lang/String;

    if-eqz v0, :cond_10

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b8a30

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    iget-object v4, v2, LX/0L4M;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8a2f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x53c

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L4M;I)V

    invoke-static {v7, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_6
    sub-int/2addr v7, v0

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_7
    sub-int/2addr v7, v0

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    int-to-float v4, v7

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, v2, LX/0L4M;->LIZ:Landroid/view/View;

    const v8, 0x7f0b8a2e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, v2, LX/0L4M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v6, v0, :cond_17

    if-ge v6, v5, :cond_17

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    new-instance v5, LX/0L4N;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v4, v6}, LX/0L4N;-><init>(Landroid/view/ViewGroup;II)V

    if-lez v6, :cond_3

    iget-object v9, v5, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v30, 0x1e

    move-object/from16 v24, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move/from16 v29, v23

    invoke-static/range {v24 .. v30}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v0, v2, LX/0L4M;->LIZJ:LX/0L4L;

    iput-object v0, v5, LX/0L4N;->LIZLLL:LX/0L4L;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/0L4M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v5, LX/0L4N;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, v5, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->imgUrlList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v18

    :cond_5
    sget-object v20, LX/0uto;->GENERAL_SEARCH_USER_SHOWCASE_PRODUCT_COVER:LX/0uto;

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    move/from16 v24, v23

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-static/range {v19 .. v26}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/0L4N;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b5ac0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v10, LX/00ta;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v11, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0oPe;->LJ:F

    new-instance v11, LX/129i;

    invoke-direct {v11, v3}, LX/129i;-><init>(LX/0oPe;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01020e

    iput v0, v3, LX/0Cls;->LIZ:I

    const-string v0, "#E0E0E0"

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/06Am;->LJI:I

    const-string v0, "#F6F6F6"

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iput-object v11, v3, LX/129q;->LJJ:LX/129i;

    iput-object v8, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v8, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v3, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "showcase_product_sub_card_cover"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v9, v3, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, v5, LX/0L4N;->LJ:LX/0L4O;

    invoke-virtual {v3, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iget-object v9, v5, LX/0L4N;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b5ac4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5ac3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currencyShowMode:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currency:Ljava/lang/String;

    :goto_9
    if-nez v12, :cond_7

    move-object/from16 v12, v18

    :cond_7
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPriceNumber:Ljava/lang/String;

    if-nez v11, :cond_8

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatOriginPriceNumber:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object/from16 v11, v18

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->creatorShowcasePriceStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    const v13, 0x7f06039c

    :goto_a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->symbolPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v14, 0x1

    :goto_b
    new-instance v3, LX/0DQT;

    invoke-direct {v3}, LX/0DQT;-><init>()V

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->showCurrencySpace:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " "

    :goto_c
    invoke-virtual {v3, v14, v11, v12, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v13, v3, LX/0DQT;->LJII:I

    const/16 v0, 0x48

    iput v0, v3, LX/0DQT;->LJ:I

    const/16 v0, 0x2b

    iput v0, v3, LX/0DQT;->LJFF:I

    invoke-virtual {v3, v10}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatDiscount:Ljava/lang/String;

    const v3, 0x7f0b5ac1

    if-nez v8, :cond_9

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_d
    iget-object v8, v5, LX/0L4N;->LIZIZ:Landroid/view/View;

    new-instance v3, Lt8b/AkS450S0200000_9;

    const/16 v0, 0x8

    invoke-direct {v3, v5, v7, v0}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    const/16 v23, 0x0

    const/4 v3, 0x1

    const/16 v12, 0x8

    const v8, 0x7f0b8a2e

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_a
    move-object/from16 v0, v18

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    const v13, 0x7f060393

    goto :goto_a

    :cond_d
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currencySymbol:Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_12
    iget-object v0, v2, LX/0L4M;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    if-eqz v0, :cond_13

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;->showcase:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_13
    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_14
    move-object v7, v6

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0L4M;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final trackVisible()V
    .locals 3

    iget-object v0, p0, LX/0L4M;->LIZJ:LX/0L4L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0L4M;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "tiktokec_showcase_entrance_show"

    invoke-static {p0, v0}, LX/0L4M;->LIZ(LX/0L4M;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L4M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L4S;

    invoke-interface {v0}, LX/0L4S;->LIZ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0L4M;->LIZJ:LX/0L4L;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/0L4M;->LJ:Ljava/lang/String;

    return-void
.end method
