.class public final LX/0V2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V3E;


# static fields
.field public static LJFF:Z


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0NUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0V2w;

    invoke-direct {v0}, LX/0V2w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2r;->LIZIZ:LX/05ta;

    new-instance v0, LX/0V2z;

    invoke-direct {v0}, LX/0V2z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2r;->LIZJ:LX/05ta;

    new-instance v0, LX/0V30;

    invoke-direct {v0}, LX/0V30;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2r;->LIZLLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LJFF()LX/0Nl0;

    move-result-object v0

    iput-object v0, p0, LX/0V2r;->LJ:LX/0NUE;

    return-void
.end method

.method public static LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v5, LX/0Uyt;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-static {p1}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "page_location"

    :goto_0
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_cnt"

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Uyt;->LJI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Uyt;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_slide_duration"

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_show_count"

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Uyt;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "slide_area"

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-static {p1}, LX/0V2j;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_1
    const-string v0, "photo"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "name"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "product_id"

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "image_location"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 22

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v21

    :goto_0
    const/4 v7, 0x1

    const-string v1, "otherclick"

    const-string v20, "click_message"

    const-string v10, "title"

    const-string v9, "draw_ad"

    const-string v3, "room_id"

    const-string v2, "anchor_id"

    const-string v8, "refer"

    move/from16 v12, p3

    move-object/from16 v5, p1

    if-ne v12, v7, :cond_5

    invoke-static {v4}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v4}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v4}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v4}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v4}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4, v10}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    invoke-virtual {v6, v10, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJIIIIZZ()V

    :cond_5
    :goto_1
    const/16 v0, 0x3a

    const-string v6, "click"

    if-ne v12, v0, :cond_44

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v7

    const-string v0, "anchor"

    invoke-virtual {v7, v0, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0VCR;->LJII()V

    :cond_6
    :goto_2
    const/16 v0, 0x32

    const-string v19, "homepage_ad"

    const-string v13, "photo"

    if-ne v12, v0, :cond_7

    invoke-static {v4}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    const/16 v0, 0x29

    if-ne v12, v0, :cond_3f

    invoke-static {v4}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v6, "live_component"

    if-nez v0, :cond_3e

    invoke-static {v4}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_9
    :goto_3
    const/16 v0, 0x49

    const-string v7, "button"

    if-ne v12, v0, :cond_a

    invoke-static {v4}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v5, v4, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v18, "hot_region"

    const-string v17, "image"

    const-string v16, "click_button"

    const-string v15, "endlayer_screenshot"

    const-string v14, "name"

    const-string v1, "background_ad"

    sparse-switch v0, :sswitch_data_0

    :cond_b
    :goto_4
    invoke-static {v4}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v4}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "paid_content"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "coupon"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "click_coupon"

    const/4 v0, 0x2

    if-eq v12, v0, :cond_11

    const/4 v0, 0x3

    if-eq v12, v0, :cond_f

    const/16 v0, 0xb

    if-eq v12, v0, :cond_e

    const/16 v0, 0xc

    if-eq v12, v0, :cond_d

    const/16 v0, 0xe

    if-eq v12, v0, :cond_c

    const/16 v0, 0x5c

    if-ne v12, v0, :cond_b

    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "app"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "click_start"

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v12, v0, :cond_1a

    const/16 v0, 0x8

    if-eq v12, v0, :cond_17

    const/16 v0, 0x13

    if-eq v12, v0, :cond_16

    const/16 v0, 0x14

    if-eq v12, v0, :cond_15

    const/16 v0, 0x5c

    if-eq v12, v0, :cond_14

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v4}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v6, v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v6, v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v6, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v0, v18

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_15
    :pswitch_7
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, v17

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v11, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJLZIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "web"

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "form"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v12, v0, :cond_b

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v1, v0, v7}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_20
    const-string v1, "click_form"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "phone"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "click_call"

    const/4 v0, 0x2

    if-eq v12, v0, :cond_26

    const/4 v0, 0x3

    if-eq v12, v0, :cond_24

    const/16 v0, 0xb

    if-eq v12, v0, :cond_23

    const/16 v0, 0xc

    if-eq v12, v0, :cond_22

    const/16 v0, 0xe

    if-eq v12, v0, :cond_21

    const/16 v0, 0x14

    if-eq v12, v0, :cond_22

    const/16 v0, 0x5c

    if-ne v12, v0, :cond_b

    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v6, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_25
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_26
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_27
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "message"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_5
    if-eq v12, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2b

    const/16 v0, 0xb

    if-eq v12, v0, :cond_2a

    const/16 v0, 0xc

    if-eq v12, v0, :cond_29

    const/16 v0, 0xe

    if-eq v12, v0, :cond_28

    const/16 v0, 0x14

    if-eq v12, v0, :cond_29

    const/16 v0, 0x5c

    if-ne v12, v0, :cond_b

    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v6, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_2b
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2c
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_2d
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJIZL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2e
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "counsel"

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_6
    if-eq v12, v0, :cond_35

    const/4 v0, 0x3

    if-eq v12, v0, :cond_31

    const/16 v0, 0x5c

    if-eq v12, v0, :cond_30

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v4}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v6, v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v6, v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v0, v17

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v0, v18

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_30
    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_31
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v9

    if-eqz v9, :cond_33

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isChattingMessageUri(Ljava/lang/String;)Z

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_33

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_32
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v1, v0, v9}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :goto_7
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_33
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_34
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-static {v1, v0, v9}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_7

    :cond_35
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v1

    if-eqz v1, :cond_37

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isChattingMessageUri(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_36
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v9, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_37
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJIZL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_38
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_8

    :sswitch_8
    const-string v10, "redpacket"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "click_redpacket"

    const/4 v0, 0x2

    if-eq v12, v0, :cond_3c

    const/4 v0, 0x3

    if-eq v12, v0, :cond_3a

    const/16 v0, 0x9

    if-ne v12, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_39
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v10}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3a
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3e
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3f
    const/16 v0, 0x2b

    if-ne v12, v0, :cond_9

    invoke-static {v4}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5, v4, v13}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_40
    invoke-static {v4}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v7, LX/0VRb;->LIZIZ:LX/0VRb;

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, LX/0VRb;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    :cond_41
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_9
    move-object/from16 v0, v19

    invoke-static {v0, v6, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v13, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto/16 :goto_3

    :cond_42
    invoke-static {v4}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    goto :goto_9

    :cond_43
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v0, v1, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v13, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto/16 :goto_3

    :cond_44
    const/16 v0, 0x25

    if-ne v12, v0, :cond_6

    invoke-static {v4}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_2

    :cond_45
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v4, v10}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_46
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v6

    if-eqz v6, :cond_48

    move-object/from16 v0, v21

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isChattingMessageUri(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_48

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_47
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v9, v0, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJIIIIZZ()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4, v10}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_49
    const-string v6, "ad_click"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_a

    :cond_4a
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_4b
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x557e4dfa -> :sswitch_0
        -0x50bd27da -> :sswitch_1
        0x17a21 -> :sswitch_2
        0x1cb54 -> :sswitch_3
        0x300cc4 -> :sswitch_4
        0x65b3d6e -> :sswitch_5
        0x38eb0007 -> :sswitch_6
        0x39175235 -> :sswitch_7
        0x70e39459 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ZZ)V
    .locals 6

    invoke-static {p1}, LX/0NUA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0V2r;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->saveShowAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0V2j;->LLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0V2r;->LJ:LX/0NUE;

    sget-object v2, LX/0Nl9;->LIZ:LX/0Nl9;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0V2r;Landroid/content/Context;I)V

    const-string v0, "top_view"

    invoke-interface {v4, p1, v0, v2, v1}, LX/0NUE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Nl1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sput-boolean v3, LX/0V2r;->LJFF:Z

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;->LIZ()LX/0Uwq;

    move-result-object v4

    invoke-static {p1}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0Kot;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v5

    :cond_6
    const/4 v2, 0x0

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Utv;->LJI(Z)V

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0V2r;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v5, v1}, LX/0UYJ;->Ue1(Lkotlin/jvm/internal/AwS246S0300000_15;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    invoke-static {p1}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Utv;->LJI(Z)V

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0UYJ;->WY1()V

    return-void

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0V2j;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/0Uwq;->LJIIJ:Z

    if-nez v0, :cond_d

    const-string v0, "general_search"

    invoke-static {p1, v0}, LX/0V2j;->LLIILZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    iput-boolean v3, v4, LX/0Uwq;->LJIIJ:Z

    :cond_d
    invoke-virtual {p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0}, LX/0Utv;->LJIILIIL()Z

    move-result v0

    invoke-interface {v5, v4, v3, v0}, LX/0Uww;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Utv;->LJFF(Z)V

    return-void

    :cond_e
    iput-boolean v3, v4, LX/0Uwq;->LJIIJ:Z

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "photo"

    if-eqz v0, :cond_2

    move-object v5, v2

    :goto_0
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/16 v0, 0x40

    iput v0, v1, LX/0Uwq;->LJIIIIZZ:I

    const-string v0, "click_avatar"

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0VMh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJ(LX/0VXO;)V

    :cond_0
    invoke-static {p2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v8, "draw_ad"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v1, "click_source"

    const-string v7, "otherclick"

    const-string v4, "room_id"

    const-string v6, "anchor_id"

    const-string v3, "refer"

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V3i;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V3i;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v9, :cond_4

    const-string v1, "click"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    move-object v2, v5

    :cond_6
    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_7
    invoke-static {p2}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p2}, LX/0V2j;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v2, "photo_link"

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdAvatarLinkTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, v5, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V2j;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdAvatarLinkTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    invoke-virtual {v1, v11, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_1

    :cond_b
    move-object v0, v11

    goto :goto_2

    :cond_c
    move-object v7, v11

    goto :goto_3

    :cond_d
    invoke-static {p2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_4
    invoke-static {p2}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->liveRoom:I

    if-ne v0, v9, :cond_10

    :cond_e
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {p2}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2, v10}, LX/0V2j;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2, v10}, LX/0V2j;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2, v8, v2}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2, v8, v2}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, LX/0V2j;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, LX/0V2j;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProfileWithWebview()I

    move-result v0

    if-ne v0, v9, :cond_11

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {p2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v8, v0}, LX/0V2j;->LLJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageLogger;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageLogger;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1, p2, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto/16 :goto_4

    :cond_15
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_5
    invoke-static {v8, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    move-object v2, v5

    :cond_16
    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_17
    invoke-static {p2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_19

    move-object v2, v5

    :cond_19
    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    const-string v0, "click_name"

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v9, "click_source"

    const/16 v8, 0x27

    const-string v1, "otherclick"

    const-string v3, "room_id"

    const-string v4, "anchor_id"

    const/4 v7, 0x1

    const-string v5, "refer"

    const/4 v10, 0x0

    const-string v6, "draw_ad"

    const-string v2, "name"

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v9

    invoke-virtual {v9, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p2}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {p2, v10}, LX/0V2j;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v10}, LX/0V2j;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v6, v2}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v6, v2}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/0V2j;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/0V2j;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProfileWithWebview()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0}, LX/0V2j;->LLJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageLogger;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageLogger;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput v8, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0V3i;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0V3i;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v7, :cond_a

    const-string v1, "click"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_6
    invoke-static {p2}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput v8, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-static {v6, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_9
    invoke-static {p2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_c
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    const/4 v3, 0x0

    const-string v2, "bsh_video_id"

    const-string v4, "room_id"

    const-string v5, "anchor_id"

    const-string v6, "draw_ad"

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "like"

    invoke-static {v6, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_2
    invoke-static {p2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const-string v0, "like_cancel"

    invoke-static {v6, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_6
    invoke-static {p2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    goto :goto_1
.end method

.method public final LJJI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0V2r;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "slide"

    if-eqz v0, :cond_3e

    move-object/from16 v1, p1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v2, v0}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSurvey()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v2}, LX/0QWO;->getType()I

    move-result v2

    invoke-virtual {v5, v2, v4}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0V2j;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x28

    if-eqz v5, :cond_7

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v8

    move v7, v8

    move v8, v8

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v5, :cond_7

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v2, :cond_7

    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/IMainService;->handleCarouselMultiJump(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_4
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-boolean v5, LX/0NYh;->LJFF:Z

    if-eqz v5, :cond_8

    sput-boolean v2, LX/0NYh;->LJ:Z

    :cond_8
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v5

    iput v4, v5, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v0}, LX/0V2j;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    move-object/from16 v5, p2

    if-eqz v6, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->withFakeUser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v0}, LX/0V2j;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->showConfirmDialogBeforeJumpTo3rdApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1, v0, v5, v4}, LX/0V2u;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->withFakeUser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    const-string v15, ""

    if-eqz v6, :cond_10

    invoke-static {v0}, LX/0V2j;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v0}, LX/0V2j;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v7, LX/0VGZ;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-direct {v7, v6}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_e
    move-object/from16 v18, v15

    :cond_f
    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v7

    move/from16 v17, v4

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LX/0VGZ;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/0V2j;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v9

    const-string v7, "scroll_to_slide"

    const-string v6, "homepage_hot"

    if-eqz v9, :cond_12

    new-instance v3, LX/0RE7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v3, v2}, LX/0RE7;-><init>(I)V

    iput-object v7, v3, LX/0RE7;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0Lec;

    invoke-direct {v2, v6}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_11
    return-void

    :cond_12
    const-class v24, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v28, 0xe

    const/16 v23, 0x0

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v29, v23

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v10, :cond_1a

    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v0, v9}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v2, :cond_1a

    const/4 v10, 0x1

    :goto_0
    const-string v9, "slide"

    if-nez v10, :cond_3a

    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-static {v1, v0, v5, v4}, LX/0V2u;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    move-object v9, v15

    :cond_14
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShouldWebUrlJumpThirdApp()Z

    move-result v9

    if-ne v9, v2, :cond_1b

    invoke-static {v13}, LX/0V4T;->LJIILIIL(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v4, v0, v5}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9, v1, v13}, Lcom/ss/android/ugc/aweme/services/IMainService;->hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-ne v9, v2, :cond_18

    const/4 v9, 0x1

    :goto_2
    xor-int/lit8 v9, v9, 0x1

    invoke-interface {v12, v1, v11, v10, v9}, Lcom/ss/android/ugc/aweme/services/IMainService;->openAppWithLog(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9, v1, v13}, Lcom/ss/android/ugc/aweme/services/IMainService;->hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-ne v9, v2, :cond_1b

    invoke-static {v1, v13, v4, v5, v0}, LX/0V2u;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_16
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const/4 v9, 0x0

    goto :goto_2

    :cond_19
    const/4 v10, 0x0

    goto :goto_1

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-static {v0}, LX/0V2j;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1c
    invoke-static {v4, v0, v5}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-interface {v9, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1d
    iget-object v9, v14, LX/0V2r;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4, v1, v9}, LX/0V2u;->LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_28

    return-void

    :cond_1e
    const-class v24, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v29, v23

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v9, v1, v0, v4}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v9

    if-ne v9, v2, :cond_20

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v16

    if-eqz v16, :cond_22

    const/16 v22, 0x10

    move/from16 v21, v8

    move/from16 v20, v2

    move/from16 v19, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/services/IMainService$DefaultImpls;->tryToOpenGPMiniCard$default(Lcom/ss/android/ugc/aweme/services/IMainService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v2, :cond_22

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v16

    if-eqz v16, :cond_24

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v8

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/services/IMainService;->tryToGetApps(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v9

    if-ne v9, v2, :cond_24

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    const-class v24, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v29, v23

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v9, :cond_26

    invoke-interface {v9, v1, v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v9

    if-ne v9, v2, :cond_26

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->allowJumpToPlayStore()Z

    move-result v9

    if-ne v9, v2, :cond_28

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v9, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-interface {v9, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/IMainService;->openGooglePlayStore(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v9

    if-ne v9, v2, :cond_28

    return-void

    :cond_28
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v0}, LX/0V2j;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-ne v9, v2, :cond_2e

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    move-object v15, v9

    :cond_29
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_2b

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableLeftSlideFollow()Z

    move-result v9

    if-ne v9, v2, :cond_2f

    :cond_2b
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2c
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-interface {v9, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v14}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v15

    if-eqz v15, :cond_2f

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move/from16 v20, v4

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/IMainService;->openFeedAdWebUrl(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-ne v9, v2, :cond_2f

    return-void

    :cond_2e
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-ne v9, v2, :cond_2a

    goto :goto_3

    :cond_2f
    invoke-static {v1, v0, v5, v4}, LX/0V2u;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_30
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v10, v9}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v1, v0, v5, v4}, LX/0V2u;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_33

    return-void

    :cond_33
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_37

    :try_start_0
    sget-object v4, LX/08YL;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    const/16 v4, 0x96

    if-eq v5, v4, :cond_37

    invoke-static {v0}, LX/0Qrm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v0, v8}, LX/0V2j;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {v0, v2}, LX/0V2j;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {v0}, LX/0V2j;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_34
    new-instance v4, LX/0RE7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v4, v2}, LX/0RE7;-><init>(I)V

    iput-object v7, v4, LX/0RE7;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0Lec;

    invoke-direct {v2, v6}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_35
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_36
    return-void

    :catchall_0
    :cond_37
    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_38

    return-void

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0V3i;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_39

    return-void

    :cond_39
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3a
    const-class v15, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v19, 0xe

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v20, v23

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v8, :cond_3d

    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v0, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_3d

    :goto_4
    new-instance v4, LX/0RE7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v4, v2}, LX/0RE7;-><init>(I)V

    iput-object v7, v4, LX/0RE7;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0Lec;

    invoke-direct {v2, v6}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3b
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3c
    invoke-virtual {v14}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_3d
    invoke-static {v4}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_4

    :cond_3e
    return-void
.end method

.method public final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    sget-boolean v0, LX/0NYh;->LJFF:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    sput-boolean v9, LX/0NYh;->LJ:Z

    :cond_0
    invoke-static {p2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v1, "STATUS_ON_PAGE_SELECTED"

    const-string v3, "room_id"

    const-string v5, "anchor_id"

    const-string v4, "refer"

    const-string v7, "otherclick"

    const-string v6, "draw_ad"

    const-string v2, "slide"

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {p2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    :goto_0
    invoke-interface {v10, p1, p2, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v6, v2}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v6, v2}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProfileWithWebview()I

    move-result v0

    if-ne v0, v9, :cond_14

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p2}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0V3I;->LJFF:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p2, v1}, LX/0V3I;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sput-boolean v8, LX/0V3I;->LJFF:Z

    :cond_5
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-static {p2}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0V3i;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v9, :cond_17

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0V3i;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v9, :cond_16

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    invoke-virtual {p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/services/IMainService;->logFeedRawAdClick(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0VFt;->LJ(Ljava/lang/String;)V

    invoke-interface {v10, p2, v6, v2, v8}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Zq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p2}, LX/0V2j;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->allowJumpToPlayStore()Z

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_e
    invoke-static {p2}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/09SB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_f
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {p2}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, LX/0V3I;->LJFF:Z

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-static {p2, v1}, LX/0V3I;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sput-boolean v8, LX/0V3I;->LJFF:Z

    :cond_12
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_13
    invoke-virtual {p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/services/IMainService;->logFeedRawAdClick(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {p2, v6, v7}, LX/0V2j;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_16
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_17
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_18
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, LX/0V2r;->LJJJLIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0V3b;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LX/0V3b;->getAREA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "music_click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {p1}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;F)Z
    .locals 10

    invoke-static {p2, p1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Wq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_1
    invoke-static {p1}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3I;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0V34;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->trackLynxProcess:I

    :goto_0
    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    return v5

    :cond_2
    sget-object v0, LX/0V34;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->trackWebProcess:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0V3I;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    const-string v0, "STATUS_ON_PAGE_SCROLL"

    invoke-static {p1, v0}, LX/0V3I;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return v1

    :cond_5
    return v5

    :cond_6
    return v5
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V
    .locals 7

    move-object v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v2, p3

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object v6, p7

    move v5, p6

    move-object v1, p2

    move-object v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0V2r;->LJJJJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0NTk;I)V
    .locals 7

    move-object v2, p1

    invoke-static {v2}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0V2r;->LJJJJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sget-boolean v0, LX/0V2r;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "first_play"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {p2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0V2r;->LJFF:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {p2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJIL(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {p5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIZ(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 18
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Lkotlin/Pair;

    const-string v9, "jump_sdk_enable"

    const-string v8, "1"

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x1

    const-string v14, "otherclick"

    const-string v1, "draw_ad"

    const-string v6, "room_id"

    const-string v5, "anchor_id"

    const-string v4, "title"

    const-string v3, "refer"

    move/from16 v11, p3

    move-object/from16 v13, p1

    if-ne v11, v0, :cond_5

    invoke-static {v12}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v12}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v12}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v12}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v12}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v13, v12, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_5
    :goto_0
    const/16 v0, 0x3a

    const-string v16, "click"

    if-ne v11, v0, :cond_32

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_6
    :goto_1
    const/16 v0, 0x32

    const-string v2, "photo"

    if-ne v11, v0, :cond_7

    invoke-static {v12}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v13, v12}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    const/16 v0, 0x29

    if-ne v11, v0, :cond_2d

    invoke-static {v12}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    const-string v0, "live_component"

    if-nez v15, :cond_2c

    invoke-static {v12}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v15, v13, v12, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v15

    invoke-static {v1, v14, v15}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_9
    :goto_2
    const/4 v14, 0x2

    const/16 v0, 0x49

    const-string v6, "button"

    if-ne v11, v0, :cond_2b

    invoke-static {v12}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-array v1, v14, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v1, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_a
    :goto_3
    new-array v5, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v16, "hot_region"

    const-string v15, "image"

    const/16 v9, 0xb

    const-string v5, "endlayer_screenshot"

    const-string v8, "name"

    const/4 v0, 0x3

    sparse-switch v17, :sswitch_data_0

    :cond_b
    :goto_4
    invoke-static {v12}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v12}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "paid_content"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_4

    :sswitch_1
    const-string v0, "coupon"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v11, v14, :cond_10

    const/4 v0, 0x3

    if-eq v11, v0, :cond_f

    if-eq v11, v9, :cond_e

    const/16 v0, 0xc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xe

    if-eq v11, v0, :cond_c

    const/16 v0, 0x5c

    if-ne v11, v0, :cond_b

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_f
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "app"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v11, v14, :cond_17

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    const/16 v0, 0x8

    if-eq v11, v0, :cond_15

    const/16 v0, 0x13

    if-eq v11, v0, :cond_14

    const/16 v0, 0x14

    if-eq v11, v0, :cond_13

    const/16 v0, 0x5c

    if-eq v11, v0, :cond_12

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v12}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v0, v16

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_13
    :pswitch_7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v6, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "web"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "form"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v11, v14, :cond_18

    if-ne v11, v0, :cond_b

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v15, "phone"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eq v11, v14, :cond_1d

    if-eq v11, v0, :cond_1c

    if-eq v11, v9, :cond_1b

    const/16 v0, 0xc

    if-eq v11, v0, :cond_1a

    const/16 v0, 0xe

    if-eq v11, v0, :cond_19

    const/16 v0, 0x14

    if-eq v11, v0, :cond_1a

    const/16 v0, 0x5c

    if-ne v11, v0, :cond_b

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_19
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "message"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    if-eq v11, v14, :cond_23

    const/4 v0, 0x3

    if-eq v11, v0, :cond_22

    if-eq v11, v9, :cond_21

    const/16 v0, 0xc

    if-eq v11, v0, :cond_20

    const/16 v0, 0xe

    if-eq v11, v0, :cond_1f

    const/16 v0, 0x14

    if-eq v11, v0, :cond_20

    const/16 v0, 0x5c

    if-ne v11, v0, :cond_b

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_20
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_22
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_23
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "counsel"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_4

    :cond_24
    if-eq v11, v14, :cond_28

    const/4 v0, 0x3

    if-eq v11, v0, :cond_27

    const/16 v0, 0x5c

    if-eq v11, v0, :cond_26

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v12}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Uww;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJZ()LX/0Uww;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uww;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v0, v16

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_26
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_27
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_28
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "redpacket"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v11, v14, :cond_2a

    if-eq v11, v0, :cond_29

    const/16 v0, 0x9

    if-ne v11, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_29
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_2a
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v13, v12, v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2b
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v13, v12, v7, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    const/16 v0, 0x2b

    if-ne v11, v0, :cond_9

    invoke-static {v12}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v13, v12, v7, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2e
    invoke-static {v12}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "homepage_ad"

    if-nez v0, :cond_2f

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v15, LX/0VRb;->LIZIZ:LX/0VRb;

    const/4 v0, 0x0

    move-object v15, v15

    move v0, v0

    invoke-virtual {v15, v12, v0}, LX/0VRb;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    :cond_2f
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v14

    :goto_5
    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto/16 :goto_2

    :cond_30
    invoke-static {v12}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v14

    goto :goto_5

    :cond_31
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-static {v12}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto/16 :goto_2

    :cond_32
    const/16 v0, 0x25

    if-ne v11, v0, :cond_6

    invoke-static {v12}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v12}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v13, v12, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_33
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v13, v12, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual/range {p0 .. p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v13, v12, v7, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x557e4dfa -> :sswitch_0
        -0x50bd27da -> :sswitch_1
        0x17a21 -> :sswitch_2
        0x1cb54 -> :sswitch_3
        0x300cc4 -> :sswitch_4
        0x65b3d6e -> :sswitch_5
        0x38eb0007 -> :sswitch_6
        0x39175235 -> :sswitch_7
        0x70e39459 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final LJJJJL()V
    .locals 1

    invoke-virtual {p0}, LX/0V2r;->LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->clearDelayedPostMessage()V

    :cond_0
    return-void
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;
    .locals 1

    iget-object v0, p0, LX/0V2r;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    return-object v0
.end method

.method public final LJJJJLL()Lcom/ss/android/ugc/aweme/services/IMainService;
    .locals 1

    iget-object v0, p0, LX/0V2r;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    return-object v0
.end method

.method public final LJJJJZ()LX/0Uww;
    .locals 1

    iget-object v0, p0, LX/0V2r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uww;

    return-object v0
.end method

.method public final LJJJJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-static {p3}, LX/0Nky;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0V2r;->LJJJJLI()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p4, p5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;I)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "real_time"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predict_time"

    invoke-virtual {v1, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_duration_prediction"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
