.class public final LX/0UmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UnF;


# static fields
.field public static final LIZ:LX/0UmV;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Ume;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UmV;

    invoke-direct {v0}, LX/0UmV;-><init>()V

    sput-object v0, LX/0UmV;->LIZ:LX/0UmV;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0UmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "feed_lynx_product_banner_preload_cache_error"

    sput-object v0, LX/0UmV;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x6

    sput v0, LX/0UmV;->LJ:I

    const/4 v0, 0x4

    sput v0, LX/0UmV;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Umd;
    .locals 1

    invoke-static {p0, p1}, LX/0UnE;->LIZIZ(LX/0UnF;Ljava/lang/String;)LX/0Umd;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveAdCardModel()Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LJFF(LX/0UnF;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0UmV;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0UmV;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LIZLLL(LX/0UnF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    sget v0, LX/0UmV;->LJFF:I

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    new-instance v3, LX/0Ume;

    invoke-direct {v3}, LX/0Ume;-><init>()V

    new-instance v1, LX/0Wub;

    const/16 v0, 0x3e

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v0}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v3, LX/0Umd;->LIZJ:LX/0Wub;

    new-instance v1, LX/0UmY;

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0UmY;-><init>(LX/0UnP;LX/0Ume;)V

    iput-object v1, v3, LX/0Ume;->LJIIIIZZ:LX/0UmY;

    invoke-virtual {v1}, LX/0UmY;->LIZIZ()V

    sget-object v2, LX/0UmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Umd;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    iput-object v4, v1, LX/0Umd;->LIZLLL:Landroid/view/View;

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveAdCardModel()Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "adId"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logExtra"

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "groupId"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const-string v0, "clickTrackUrlList"

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v9

    :cond_6
    const-string v0, "pageData"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "lynxSchema"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "itemId"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    const-string v0, "cardData"

    invoke-virtual {v6, v0, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "topSafeAreaHeight"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "isCardState"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V2j;->LLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string v0, "userAvatar"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "userNickname"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "followNumber"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;-><init>()V

    :cond_a
    invoke-static {p2, v0}, LX/0V4W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->followStatus:Ljava/lang/String;

    const-string v1, "adLiveJson"

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getLiveProduct()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "productInfo"

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getFrontendExtraData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "frontendExtraData"

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_d
    iget-object v3, v3, LX/0Ume;->LJIIIIZZ:LX/0UmY;

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, v1, p2}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_e
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v4

    :cond_f
    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1, v2}, LX/0UmY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    move-object v0, v4

    goto :goto_7

    :cond_12
    move-object v1, v4

    goto/16 :goto_6

    :cond_13
    move-object v1, v4

    goto/16 :goto_5

    :cond_14
    move-object v1, v4

    goto/16 :goto_4

    :cond_15
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public final LJIIIZ()I
    .locals 1

    sget v0, LX/0UmV;->LJ:I

    return v0
.end method

.method public final LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Ume;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sput-object p1, LX/0UmV;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIL()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UmV;->LIZJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LIZ(LX/0UnF;Landroid/content/Context;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(ILjava/util/List;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0UnE;->LIZJ(ILX/0UnF;Ljava/util/List;)V

    return-void
.end method

.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0UmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ume;

    iget-object v0, v3, LX/0Ume;->LJIIIIZZ:LX/0UmY;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Ufm;->LIZIZ:I

    iget-object v0, v0, LX/0UmY;->LIZ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0Ufm;->LIZ:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v3, v0}, LX/0Umd;->LIZLLL(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final releaseAll()V
    .locals 0

    invoke-static {p0}, LX/0UnE;->LJ(LX/0UnF;)V

    return-void
.end method
