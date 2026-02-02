.class public final LX/0Mku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    sget-object v2, LX/0Ml6;->LIZ:[I

    const-class v1, [I

    const-string v0, "commerce_view_holder_support_list"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static LIZIZ(LX/0LjP;)Z
    .locals 2

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_commerce"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_revamp_label_commerce"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_commerce_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_photos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_multi_content_horizon_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0MOO;)Z
    .locals 17

    sget-object v0, LX/047Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-nez v0, :cond_7

    iget-object v3, v1, LX/0MOO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v13

    :sswitch_0
    const-string v0, "homepage_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    iget-object v3, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UyW;->LIVE_REDIRECT_BANNER:LX/0UyW;

    invoke-static {v3, v0}, LX/0Uz4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UyW;)Z

    move-result v7

    iget-object v3, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0UyW;->INFORMATION_CTA:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getEnableShopVideoRedirectLiveInfoCta()Z

    move-result v6

    :goto_1
    iget-object v3, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UyW;->ONESTOP_NATIVE_CTABUTTON:LX/0UyW;

    invoke-static {v3, v0}, LX/0Uz4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UyW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_2
    const-class v12, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 p0, v4

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_1
    invoke-interface {v3, v4}, LX/0VFe;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :goto_3
    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-nez v11, :cond_7

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-nez v3, :cond_7

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v0, :cond_7

    return v13

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "homepage_hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09KW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_7

    return v13

    :sswitch_2
    const-string v0, "homepage_series"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v13

    :sswitch_3
    const-string v0, "paid_series_detail_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v13

    :cond_7
    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLJILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mku;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ad_post_roll_player_fix_setting_2"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    const/4 v2, 0x0

    :cond_a
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x361efc18 -> :sswitch_2
        0x64d8ec7c -> :sswitch_1
        0x77236848 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0Mku;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getGalleryCardType()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getGalleryCardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJFF(LX/0LjP;)Z
    .locals 3

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/0Mku;->LIZIZ(LX/0LjP;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LJI(LX/0LjP;)Z
    .locals 2

    invoke-static {p0}, LX/0Mku;->LIZIZ(LX/0LjP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_mid_roll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_photos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_multi_content_horizon_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result p0

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
