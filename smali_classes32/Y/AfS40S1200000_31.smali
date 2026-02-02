.class public LY/AfS40S1200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/118j;",
            ">;",
            "Ljava/lang/String;",
            "LX/118l;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AfS40S1200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS40S1200000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS40S1200000_31;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS40S1200000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS40S1200000_31;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "MinisUserStorageAPIMethodIDL@fec9.handle$getFriendCloudStorageTask$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetFriendCloudStorageResponse;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetFriendCloudStorageResponse;->data:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/AfS40S1200000_31;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/AfS40S1200000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/118l;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->openId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->openId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/118l;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v0, LX/118j;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/118j;

    const-class v0, LX/118h;

    invoke-static {v0, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/118h;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/118h;->setStatusCode(Ljava/lang/Number;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetFriendCloudStorageResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;

    const-class v0, LX/118m;

    invoke-static {v0, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/118m;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->displayName:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/118m;->setDisplayName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->avatarUrl:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/118m;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->openId:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/118m;->setOpenId(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$FriendCloudStorageData;->data:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$UserCloudStorageKVData;

    const-class v0, LX/118v;

    invoke-static {v0, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/118v;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$UserCloudStorageKVData;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/118v;->setKey(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$UserCloudStorageKVData;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/118v;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, LX/118m;->setData(Ljava/util/List;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6, v9}, LX/118h;->setData(Ljava/util/List;)V

    :cond_6
    invoke-interface {v7, v6}, LX/118j;->setGetFriendCloudStorageResponse(LX/118h;)V

    iget-object v0, p0, LY/AfS40S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v7}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS40S1200000_31;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "WishListManager@8a.loadUrl$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Dn;

    iget-object v0, v0, LX/11Dn;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/model/WishListGeckoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/model/WishListGeckoResponse;->getLynxSchema()Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/model/LynxSchema;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/model/LynxSchema;->getRenderUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LY/AfS40S1200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11Di;

    iget-object v3, p0, LY/AfS40S1200000_31;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v6, p0, LY/AfS40S1200000_31;->s0:Ljava/lang/String;

    const-string v2, "aweme://lynxview"

    const-string v1, "aweme://lynxview/"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "page_location"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/11Di;->LJI:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    if-eqz v0, :cond_2

    const-string v0, "use_forest"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, LX/11Dj;

    invoke-direct {v0, v4}, LX/11Dj;-><init>(LX/11Di;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v1, v2}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS40S1200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS40S1200000_31;

    invoke-static {v0, p1}, LY/AfS40S1200000_31;->accept$1(LY/AfS40S1200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS40S1200000_31;

    invoke-static {v0, p1}, LY/AfS40S1200000_31;->accept$0(LY/AfS40S1200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
