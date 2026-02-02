.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment$searchCartContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CU1()LX/0LXh;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "photo_search"

    invoke-virtual {v4, v0}, LX/0LAm;->setPageName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LX/0LAm;->setEcSearchEntranceValue(I)V

    :cond_1
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    const-string v0, "a2270.b5442.c12817.d0"

    iput-object v0, v2, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LXh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "search_floating_pendant"

    invoke-direct {v2, v1, v4, v3, v0}, LX/0LXh;-><init>(Ljava/lang/String;LX/0LAm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final ZM(Z)V
    .locals 0

    return-void
.end method

.method public final cs1(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 3

    sget-object v0, LX/0LWt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0LEb;->LIZ()LX/0LWt;

    move-result-object v0

    invoke-virtual {v0}, LX/0LWt;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "search_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    return-void
.end method
