.class public final LX/0L4K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kpy;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0L4L;

.field public final LJ:Lkotlin/jvm/internal/AwS485S0100000_9;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L4K;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x505

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L4K;I)V

    iput-object v1, p0, LX/0L4K;->LJ:Lkotlin/jvm/internal/AwS485S0100000_9;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const v0, 0x7f0e1ea2

    invoke-virtual {v1, v0, p1}, LX/147L;->LJJJLZIJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L4L;)V
    .locals 0

    iput-object p1, p0, LX/0L4K;->LIZLLL:LX/0L4L;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    const-string v1, "general_search"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entrance_type"

    const-string v0, "user_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    :goto_0
    const-string v0, "shop_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->authorType:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const-string v1, "normal"

    :goto_1
    const-string v0, "author_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_4
    const-string v0, "is_self"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZLLL:LX/0L4L;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L4L;->getSearchResultId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0L4L;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_5
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "token_type"

    const-string v0, "hot_user"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_card_type"

    const-string v0, "hot_user_normal"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const-string v4, "top_choice"

    :cond_8
    :goto_6
    const-string v0, "usercard_tag_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    :cond_9
    const-string v0, "product_volume"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "sold"

    :goto_7
    const-string v0, "volume_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_a
    const-string v1, "products"

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    const-string v4, "mall"

    goto :goto_6

    :cond_c
    const/4 v1, -0x1

    goto :goto_5

    :cond_d
    const-string v1, "0"

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    const-string v1, "channel"

    goto/16 :goto_1

    :cond_11
    const-string v1, "official"

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final bindData(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V
    .locals 8

    iput-object p1, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v1, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b6c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b46e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_2
    iget-object v1, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b8570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_2
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v2, v7

    :goto_4
    const v4, 0x7f120635

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0L4K;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0L4K;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_5
    iget-object v0, p0, LX/0L4K;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120634

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/LabelIcon;

    :goto_8
    const/4 v5, 0x0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/LabelIcon;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/LabelIcon;->labelImageDark:Lcom/ss/android/ugc/aweme/search/model/Image;

    :goto_9
    if-eqz v6, :cond_b

    sget-boolean v0, LX/0vpY;->LIZ:Z

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    mul-int/lit8 v0, v4, 0xd

    div-int/2addr v0, v3

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_e

    const v0, 0x7f0b8571

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->total:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    :goto_d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :cond_f
    const/4 v3, 0x0

    if-eqz p1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11001a

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/16 v4, 0x3b

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v3, 0xd

    goto :goto_b

    :cond_13
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/LabelIcon;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/LabelIcon;->labelImageLight:Lcom/ss/android/ugc/aweme/search/model/Image;

    goto/16 :goto_9

    :cond_14
    move-object v2, v7

    goto/16 :goto_9

    :cond_15
    move-object v0, v7

    goto/16 :goto_8
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    return-object v0
.end method

.method public final trackVisible()V
    .locals 5

    iget-object v0, p0, LX/0L4K;->LIZLLL:LX/0L4L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0L4K;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v3, "tiktokec_showcase_entrance_show"

    :goto_1
    iget-object v0, p0, LX/0L4K;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0L4K;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0L4K;->LIZJ:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "a2270.b6880.c7013.d7136"

    invoke-static {v3, v2, v0, v1}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_2
    iget-object v0, p0, LX/0L4K;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, p0, LX/0L4K;->LJFF:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v3, "tiktokec_shop_entrance_show"

    goto :goto_1
.end method
