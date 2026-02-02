.class public final LX/0Vxs;
.super LX/0Vxt;
.source "SourceFile"


# instance fields
.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Vxt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v6, "to_user_id"

    const-string v1, "from_uid_id"

    const-string v3, "cta"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    sparse-switch v7, :sswitch_data_0

    :cond_0
    new-instance v0, LX/0Vxu;

    invoke-direct {v0, p1}, LX/0Vxu;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "ba_pixel_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "organic_log_extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_2
    const-string v0, "link_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "google"

    return-object v4

    :sswitch_3
    const-string v0, "ba_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "ba_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->TTCM:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->BA_DOWNLOAD_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "is_ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "redeem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getWebsite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getRedeemed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :sswitch_7
    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Vxs;->LIZJ:I

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    if-eqz v2, :cond_10

    const-string v4, "live_anchor"

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v0, "from_user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "anchor_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_d
    const-string v0, "is_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_2
    if-eqz v2, :cond_14

    const-string v4, "1"

    return-object v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_e
    const-string v0, "receive_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getWebsite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getReceivedId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_10
    const-string v0, "coupon_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getCouponId()Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :sswitch_11
    const-string v0, "author_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_12
    const-string v0, "multi_anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-gt v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_13
    const-string v0, "is_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getWebsite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-ne v0, v2, :cond_8

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_14
    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    return-object v4

    :sswitch_15
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_16
    const-string v0, "anchor_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v1, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_b

    invoke-virtual {v1}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v4

    :cond_a
    return-object v4

    :cond_b
    sget-object v1, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_c

    invoke-virtual {v1}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_c
    sget-object v0, LX/0vTP;->TTCM:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_d

    const-string v4, "download_anchor"

    return-object v4

    :cond_d
    sget-object v0, LX/0vTP;->BA_DOWNLOAD_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_e

    const-string v4, "download_ba_anchor"

    return-object v4

    :cond_e
    sget-object v1, LX/0vTP;->ANCHOR_TCM_COMMENT:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_f

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_f
    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_a

    const-string v4, "ba_DM_anchor"

    return-object v4

    :goto_7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pixel_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4

    :goto_8
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v5

    :goto_9
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "website"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4

    :cond_10
    const-string v4, "video_anchor"

    return-object v4

    :cond_11
    new-instance v0, LX/0Vxu;

    invoke-direct {v0, p1}, LX/0Vxu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p0, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v6}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v4, "personal_homepage"

    return-object v4

    :cond_13
    const-string v4, "others_homepage"

    return-object v4

    :goto_a
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v5

    :cond_14
    const-string v4, "0"

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c13a8c -> :sswitch_0
        -0x6f2ff8ff -> :sswitch_1
        -0x60d07ba1 -> :sswitch_2
        -0x5c0b117c -> :sswitch_16
        -0x534179f0 -> :sswitch_3
        -0x53413691 -> :sswitch_4
        -0x4651efe5 -> :sswitch_5
        -0x37b94664 -> :sswitch_6
        -0x30cdaf4f -> :sswitch_7
        -0x109a9d86 -> :sswitch_8
        -0x8c511f1 -> :sswitch_9
        -0x27e491b -> :sswitch_a
        0x18210 -> :sswitch_b
        0x2eaded -> :sswitch_c
        0x5fd5b58 -> :sswitch_d
        0xc78eff7 -> :sswitch_e
        0xf6d5d9f -> :sswitch_f
        0x53c0dfd4 -> :sswitch_10
        0x57f3e04f -> :sswitch_11
        0x79b5487b -> :sswitch_12
        0x7c1905ef -> :sswitch_13
        0x7e22b9c7 -> :sswitch_14
        0x7ebdf84b -> :sswitch_15
    .end sparse-switch
.end method

.method public final LJIIJ(I)V
    .locals 2

    const-string v1, "action_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ttelite_interaction_with_switch_to_PA_sheet"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "is_success"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "to_user_id"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string p3, "others"

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_user_id"

    const-string v0, "item_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_BA_profile_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "homepage_hot"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "live"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "chat"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "homepage_follow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x64d8ec7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v3, "to_user_id"

    const-string v2, "from_user_id"

    const-string v1, "is_ads"

    const-string v0, "item_id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_ba_contact_click_address"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "is_success"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "download_url"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from_user_id"

    const-string v2, "to_user_id"

    const-string v1, "link_type"

    const-string v0, "item_id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_BA_download_link_clicked"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "ttelite_ba_contact_ba_editprofile_address_click"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "email"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    const-string v1, "to_user_id"

    const-string v0, "user_id"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_BA_email_button_clicked"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 4

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "from_uid_id"

    invoke-virtual {p0, v0}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_lead_ba_video_click_getleads"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    const/4 v2, 0x1

    iput v2, p0, LX/0Vxs;->LIZJ:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v4, "from_uid_id"

    const-string v3, "to_user_id"

    const-string v2, "enter_from"

    const-string v1, "is_ad"

    const-string v0, "item_id"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_ba_lead_tt_click_cta"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const-string v2, "from_user_id"

    invoke-virtual {p0, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "is_ads"

    invoke-virtual {p0, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "item_id"

    invoke-virtual {p0, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_contact_tt_click_call"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "Profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_contact_ba_editprofile_phone_number_click"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIJJ(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "from_user_id"

    invoke-virtual {p0, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_contact_tt_click_contact_option"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "link_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_video_product_publish_addlink_click"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "is_success"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    const-string v1, "from_user_id"

    const-string v2, "item_id"

    const-string v3, "code"

    const-string v4, "coupon_id"

    const-string v5, "receive_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_user_coupon_redeem_confirm_click"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "is_new_follower"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    const-string v1, "from_user_id"

    const-string v2, "item_id"

    const-string v3, "code"

    const-string v4, "coupon_id"

    const-string v5, "receive_id"

    const-string v6, "is_link"

    const-string v7, "redeem"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_user_coupon_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "profile"

    const-string v2, "enter_from"

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_display_click"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_1
    const-string v0, "leads_from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_leadsform_click"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_2
    const-string v0, "website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_websitelink_click"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_actionbutton_click"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x48f9e09b -> :sswitch_2
        0x5de4ca52 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "profile"

    const-string v2, "enter_from"

    const/4 v4, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_display_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_1
    const-string v0, "leads_from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_leadsform_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_2
    const-string v0, "website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_websitelink_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v0, "ttelite_ba_profile_bizinfo_actionbutton_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x48f9e09b -> :sswitch_2
        0x5de4ca52 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V
    .locals 2

    iput p3, p0, LX/0Vxs;->LIZJ:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "result"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "is_ad"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_ba_lead_tt_enter_instantform"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v13, p5

    const-string v19, "anchor_partner"

    const-string v18, "url"

    const-string v15, "pixel_id"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object p2, v3, v0

    const/4 v0, 0x1

    aput-object p3, v3, v0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    aput-object v2, v3, v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v3}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    iget-object v2, v8, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    move-object/from16 v3, p4

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item_id"

    invoke-virtual {v8, v3}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ba_item_id"

    invoke-virtual {v8, v2, v0}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "author_id"

    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_user_id"

    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "organic_log_extra"

    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "tt_anchor_click"

    const-string v4, "ttelite_ba_product_link_anchor_click"

    const-string v3, "tt_anchor_show"

    const-string v2, "ttelite_ba_product_link_anchor_show"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    sget-object v0, LX/0vTP;->TTCM:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v16

    const-string v14, "androidDownloadUrl"

    const-string v12, "clickUrl"

    const-string v11, "ba_url"

    const-string v10, "app_click_tracking_link"

    const-string v9, "adRefAppId"

    const-string v6, "ad_ref_app_id"

    const-string v5, "extra"

    const-string v4, "partnerScence"

    const-string v3, "partner_scence"

    const-string v2, "anchor_id"

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    move/from16 v0, v16

    if-ne v1, v0, :cond_8

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string v0, "enter_from"

    move-object/from16 v1, p6

    invoke-virtual {v8, v1, v0}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_5
    const-string v0, "ttelite_ba_video_product_anchor_action_sheet_click"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_4

    move-object v1, v13

    :cond_4
    const-string v0, "action_type"

    invoke-virtual {v8, v1, v0}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "is_organic"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ttelite_ba_video_product_anchor_9_stay"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_6

    move-object v1, v13

    :cond_6
    const-string v0, "duration"

    invoke-virtual {v8, v1, v0}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    :cond_8
    sget-object v0, LX/0vTP;->BA_DOWNLOAD_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v16

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    move/from16 v0, v16

    if-ne v1, v0, :cond_a

    if-eqz v13, :cond_9

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_9
    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    sget-object v0, LX/0vTP;->ANCHOR_TCM_COMMENT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    if-eqz v13, :cond_b

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v1}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v1}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    :cond_b
    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    sget-object v0, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Vxt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_c
    :cond_e
    :goto_5
    invoke-virtual {v8, v2}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Vxt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_d
    :cond_f
    :goto_6
    const-string v0, "ba_cta"

    const-string v1, "cta"

    const-string v2, "ba_url"

    const-string v3, "ba_pixel_id"

    const-string v4, "multi_anchor"

    const-string v5, "anchor_type"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x38e86eff -> :sswitch_9
        -0x27d7875a -> :sswitch_8
        -0x154118f8 -> :sswitch_7
        0x2c06dcff -> :sswitch_6
        0x314a1181 -> :sswitch_5
        0x6c3e3add -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x27d7875a -> :sswitch_3
        -0x154118f8 -> :sswitch_2
        0x2c06dcff -> :sswitch_1
        0x6c3e3add -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link_type"

    const-string v1, "from_user_id"

    const-string v0, "to_user_id"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_BA_download_link_show"

    invoke-virtual {p0, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
