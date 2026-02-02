.class public final LX/0Kkz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KlQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getAnchorInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;ILandroid/view/View;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 19

    move-object/from16 v3, p10

    move-object/from16 v5, p9

    sget v0, LX/0KlQ;->LLLII:I

    move/from16 v1, p11

    and-int/lit16 v0, v1, 0x400

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, v16

    :cond_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v3, v16

    :cond_1
    const/4 v1, 0x1

    move-object/from16 v4, p2

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0Klx;->LIZIZ:Z

    if-eq v0, v1, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    sget-object v13, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270.b6880.c8929.d2722_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, p4

    invoke-static {v12}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    const/16 v17, 0x4

    move-object/from16 v18, v16

    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "search_result_show"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v7, p5

    if-eqz v0, :cond_3

    new-instance v3, LX/0KlA;

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, LX/0KlA;-><init>(LX/0Klx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v12, v3}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "search_result_click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v3

    iget-object v1, v4, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    iget-object v5, v4, LX/0Klx;->LJJII:Ljava/lang/String;

    :cond_4
    const-string v0, "token_type"

    invoke-virtual {v3, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "aladdin_words"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    const-string v1, "list_result_type"

    const-string v0, "live"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_2
    const-string v0, "compliance_certification"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_info"

    invoke-virtual {v3, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "realtime_watch_user"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_live"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0KqQ;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v8}, LX/0KqQ;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "0"

    goto :goto_2

    :cond_9
    move-object/from16 v0, v16

    goto :goto_1

    :cond_a
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    const-string v0, "livesdk_live_show"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LY/ARunnableS3S0301000_9;

    const/4 v5, 0x0

    move-object v0, v0

    move-object v1, v4

    move-object v2, v6

    move v4, v10

    invoke-direct/range {v0 .. v5}, LY/ARunnableS3S0301000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12, v0}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v9, :cond_d

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getCouponType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getCouponTypeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v3}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
