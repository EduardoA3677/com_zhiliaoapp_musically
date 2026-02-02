.class public final LX/0PRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uyi;


# static fields
.field public static final LIZ:LX/0PRw;

.field public static LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

.field public static final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PRw;

    invoke-direct {v0}, LX/0PRw;-><init>()V

    sput-object v0, LX/0PRw;->LIZ:LX/0PRw;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/0PRw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Uth;)V
    .locals 21

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, -0x1

    const-string v6, "slide_index"

    const-string v3, "card_style"

    const/4 v14, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    sparse-switch v9, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ttPlusNotInterested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v2, v3}, LX/0Pjy;->LJ(IIILjava/lang/String;)V

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pjy;->LJI()V

    :cond_1
    sget-object v1, LX/0PRw;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_2

    const-string v0, "4"

    invoke-virtual {v1, v10, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->mu2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/0QWA;

    const-string v2, "ttplus_card_not_interested"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_NOT_INTERESTED"

    invoke-direct {v3, v1, v0, v2, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :sswitch_1
    const-string v0, "ttPlusClickTerms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "terms_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5, v3, v4}, LX/0Pjy;->LJ(IIILjava/lang/String;)V

    invoke-static {v11, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :sswitch_2
    const-string v0, "ttPlusSubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0PRw;->LJ:Z

    if-eqz v0, :cond_7

    return-void

    :sswitch_3
    const-string v0, "ttPlusShow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0PEW;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0PRw;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getSubscriptionInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    sget-object v6, LX/0PkS;->LIZ:LX/0PkS;

    sget-object v0, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v1, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    sget-object v0, LX/0PRw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v0, v8}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    if-eqz v2, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/0Pjy;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0PRw;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ju2(Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object v0, v14

    goto :goto_1

    :cond_6
    move-object v0, v14

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v1, v2}, LX/0Pjy;->LJ(IIILjava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_c

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v6, LX/0PRw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p5

    if-nez v0, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124da4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v1, LX/0PkS;->LIZ:LX/0PkS;

    sget-object v0, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v14

    :cond_9
    sget-object v0, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v6, v8}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0Uth;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    sput-boolean v5, LX/0PRw;->LJ:Z

    sget-object v1, LX/0PkS;->LIZ:LX/0PkS;

    sget-object v12, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    sget-object v0, LX/0PRw;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getPricePointId()Ljava/lang/String;

    move-result-object v14

    :cond_b
    sget-object v15, LX/0PRw;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0PRu;

    invoke-direct {v0, v2, v4, v3}, LX/0PRu;-><init>(LX/0Uth;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V

    const/16 v18, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v20}, LX/0PkS;->LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V

    return-void

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4511059e -> :sswitch_0
        -0x2f170b47 -> :sswitch_1
        0x3774ce30 -> :sswitch_2
        0x75eb7257 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0Pjy;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
