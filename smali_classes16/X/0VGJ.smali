.class public final LX/0VGJ;
.super LX/0VOH;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VOH;-><init>()V

    return-void
.end method

.method public static LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z
    .locals 14

    move-object v13, p1

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v13}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->isECADVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    const/4 v10, 0x3

    move/from16 v2, p2

    if-eqz v7, :cond_3

    if-ne v2, v10, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v13, v3, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    :cond_3
    const/4 v5, 0x1

    const/4 v9, 0x2

    move-object v12, p0

    if-eq v2, v5, :cond_4

    if-ne v2, v9, :cond_7

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v13, v3, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    :cond_5
    invoke-static {v13}, LX/0V2j;->LLLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127a72

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return v5

    :cond_7
    const-string v0, "paid_content"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v13, v2}, LX/0VGJ;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :cond_8
    const-string v4, "app"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "phone"

    const/4 v8, 0x4

    const/4 v11, 0x5

    const/16 v7, 0x23

    if-nez v0, :cond_a

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eq v2, v5, :cond_9

    const/16 v0, 0x12

    if-eq v2, v0, :cond_9

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_9

    if-eq v2, v11, :cond_9

    const/16 v0, 0x24

    if-eq v2, v0, :cond_9

    const/4 v0, 0x7

    if-eq v2, v0, :cond_9

    const/16 v0, 0x25

    if-eq v2, v0, :cond_9

    const/16 v0, 0x26

    if-ne v2, v0, :cond_a

    :cond_9
    invoke-static {v12, v13, v2}, LX/0VOH;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0VOH;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_0
    invoke-static {v12, v13, v2}, LX/0VOH;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :cond_c
    invoke-static {v13}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v2, v10, :cond_b

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_b

    const/16 v0, 0xb

    if-eq v2, v0, :cond_b

    const/16 v0, 0xe

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    if-eq v2, v0, :cond_b

    const/16 v0, 0xc

    if-eq v2, v0, :cond_b

    if-eq v2, v9, :cond_b

    const/16 v0, 0x46

    if-eq v2, v0, :cond_b

    if-eq v2, v5, :cond_b

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_b

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x58

    if-eq v2, v0, :cond_b

    const/16 v0, 0x59

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3a

    if-ne v2, v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    return v3

    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p3

    invoke-static {v12, v13, v2, v0}, LX/0VGJ;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V

    return v3

    :sswitch_1
    const-string v0, "web"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12, v13, v2}, LX/0VOH;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12, v13, v2}, LX/0VOH;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :sswitch_3
    const-string v0, "message"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v12, v13, v5}, LX/0VOH;->LJJIJ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "counsel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12, v13, v2}, LX/0VOH;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :sswitch_5
    const-string v0, "redpacket"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-static {v12, v13, v2}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_f
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRedOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v0, v13}, LX/0VOH;->LJIILLIIL(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v12, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRedMpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/0VQh;

    invoke-direct {v1}, LX/0VQh;-><init>()V

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    invoke-interface {v0, v12, v2, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    :cond_10
    return v3

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRedUrl()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0VOV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result p2

    const/16 v11, 0x9

    invoke-static/range {v11 .. v16}, LX/0VOH;->LJIJ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    return v3

    :sswitch_data_0
    .sparse-switch
        0x17a21 -> :sswitch_0
        0x1cb54 -> :sswitch_1
        0x65b3d6e -> :sswitch_2
        0x38eb0007 -> :sswitch_3
        0x39175235 -> :sswitch_4
        0x70e39459 -> :sswitch_5
    .end sparse-switch
.end method

.method public static LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V
    .locals 10

    move v3, p2

    invoke-static {v3}, LX/0VOH;->LJJIIZI(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-object v5, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-static {v2, v5, v3}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/0VOH;->LJIILLIIL(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v5}, LX/0R3W;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, LX/0V2j;->LLJJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LJFF:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    invoke-interface {v0, v2, v5, v3}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, LX/0VGJ;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0VGG;->LJII(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {v3, v5}, LX/0VGJ;->LJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result p2

    move-object v7, v2

    move v8, v3

    move-object p0, v5

    move p1, v6

    invoke-static/range {v7 .. v12}, LX/0VG7;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/0VGJ;->LJJIL(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v1, v2, v5, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {v2, v5, v9, v3}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    if-eqz p3, :cond_9

    invoke-interface {p3}, LX/0VGN;->LIZ()V

    :cond_9
    return-void
.end method

.method public static LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-static {p0, p1, p2}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_0
    invoke-static {p1}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "ads_button"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, p1}, LX/0VOH;->LJIILLIIL(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIJLIJ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCarouselMultiJumpByActiveIndex: activeIndex is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarouselMultiJump"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v1, p2, p3, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p2, p3, v0, p0}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p3, p2, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIILIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJIL(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LJJIZ(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getXiaomiSupplementalInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x57

    if-eq p0, v0, :cond_7

    return v2

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAvatarIconType()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z
    .locals 18

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    move-object/from16 v12, p1

    if-nez v12, :cond_1

    return v7

    :cond_1
    invoke-static/range {p0 .. p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    :cond_2
    move/from16 v2, p2

    invoke-static {v2}, LX/0VOH;->LJJIIZI(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-interface {v0, v1, v12, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-ne v2, v4, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    if-eqz v5, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v5, v2, v14, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIL(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-eqz v15, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 p2, v14

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    return v3

    :cond_3
    if-eqz v8, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0VQe;

    move-result-object v10

    instance-of v0, v9, LX/0t7j;

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    check-cast v9, LX/0t7j;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v11

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJ(LX/0t7j;LX/0VQe;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x55

    const/4 v5, 0x0

    if-ne v2, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/IAnoleProductTilesService;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IAnoleProductTilesService;->LIZ()I

    move-result v4

    invoke-static {v4, v12}, LX/0V2j;->LLJILJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tiles"

    invoke-static {v1, v12, v5, v0}, LX/0V3m;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v12}, LX/0VGJ;->LJJIJLIJ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_5
    return v7

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-static {v12}, LX/0V2j;->LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v4

    invoke-static {v4, v12}, LX/0V2j;->LLJILJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "button"

    invoke-static {v1, v12, v5, v0}, LX/0V3m;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v12}, LX/0VGJ;->LJJIJLIJ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_7
    return v7

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-static {v1, v12, v2}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v0

    invoke-static {v2, v0, v1, v12}, LX/0VGJ;->LJJIJLIJ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return v3

    :cond_9
    new-instance v0, LX/0VGK;

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v12, v2, v4}, LX/0VGK;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V

    invoke-static {v1, v12, v2, v0}, LX/0VGO;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    invoke-static {v12}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/0Urn;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/0V2j;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v12, v2, v4}, LX/0VGJ;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v13, 0x0

    sget-object v9, LX/0VRb;->LIZIZ:LX/0VRb;

    const/4 v14, 0x1

    move-object v10, v1

    move-object v11, v12

    move v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0VRb;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return v7
.end method

.method public static LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 8

    const/4 v3, 0x1

    new-array v4, v3, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48001901

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0V2j;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0, p2, v2, v1}, LX/0VGE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0VGJ;->LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0, p2, v2, v1}, LX/0VGE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0VGZ;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-direct {v5, v0}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    invoke-static {p3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0VGL;->LIZ:LX/0VGL;

    const-string v1, "open_store"

    new-array v0, v7, [LX/0UsQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v6

    :cond_3
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    :goto_0
    return v7

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public static LJJJJ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48001901

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, LX/0VGJ;->LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public static LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48001901

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    invoke-static {p0, p1, p2}, LX/0VGG;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method
