.class public final Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0V3K;
    .locals 21

    sget-object v1, LX/0V3L;->DEFAULT:LX/0V3L;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterTrackParamCollection;->LJ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    move-result-object v0

    new-instance v9, LX/0V3K;

    move-object/from16 v11, p1

    invoke-direct {v9, v11, v1, v10, v0}, LX/0V3K;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3L;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;)V

    const/16 v0, 0x57

    move/from16 v14, p2

    if-ne v14, v0, :cond_0

    const-string v0, "card"

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    const-string v1, "draw_ad"

    const-string v13, "title"

    if-ne v14, v2, :cond_2b

    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v1, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0V3L;->OTHERCLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    invoke-static {v9}, LX/0V3J;->LIZLLL(LX/0V3K;)V

    :cond_1
    :goto_0
    const/16 v0, 0x25

    const-string v4, "homepage_ad"

    if-ne v14, v0, :cond_2

    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v11}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v4, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0V3L;->OTHERCLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    :cond_2
    :goto_1
    const/4 v3, 0x0

    const/16 v0, 0x32

    const-string v12, "photo"

    if-ne v14, v0, :cond_26

    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v4, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    :cond_3
    :goto_2
    const/16 v0, 0x49

    const-string v8, "button"

    if-ne v14, v0, :cond_4

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0V3J;->LIZJ(LX/0V3K;)V

    :cond_4
    invoke-static {v11}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v20, "have_profile_page"

    const-string v19, "result_ad_bg"

    const-string v18, "bg_button"

    const-string v17, "bg_more_button"

    const-string v16, "source"

    const-string v6, "image"

    const-string v5, "hot_region"

    const-string v4, "room_id"

    const-string v3, "name"

    const-string v2, "result_ad"

    const-string v1, "endlayer_screenshot"

    move-object/from16 v15, p0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    return-object v9

    :sswitch_0
    const-string v0, "coupon"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    return-object v9

    :cond_6
    const/4 v0, 0x3

    if-ne v14, v0, :cond_7

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_7
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_8

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_8
    const/16 v0, 0xb

    if-ne v14, v0, :cond_9

    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_9
    const/16 v0, 0xe

    if-ne v14, v0, :cond_a

    iput-object v3, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_a
    const/16 v0, 0xc

    if-ne v14, v0, :cond_5

    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :sswitch_1
    const-string v0, "app"

    move-object v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    :cond_b
    const/16 v0, 0x13

    if-eq v14, v0, :cond_36

    const/16 v0, 0x14

    if-eq v14, v0, :cond_35

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    return-object v9

    :cond_c
    const/4 v0, 0x3

    if-ne v14, v0, :cond_d

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_d
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_e

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_e
    const/16 v0, 0x8

    if-ne v14, v0, :cond_b

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZJ(LX/0V3K;)V

    return-object v9

    :pswitch_0
    sget-object v0, LX/0V3L;->OTHERCLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :sswitch_2
    const-string v0, "web"

    move-object v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object v9

    :sswitch_3
    const-string v0, "form"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    return-object v9

    :cond_f
    const/4 v0, 0x3

    if-ne v14, v0, :cond_10

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_10
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_5

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :sswitch_4
    const-string v0, "phone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    :cond_11
    const/16 v0, 0xb

    if-eq v14, v0, :cond_39

    const/16 v0, 0xc

    if-eq v14, v0, :cond_38

    const/16 v0, 0xe

    if-eq v14, v0, :cond_37

    const/16 v0, 0x14

    if-eq v14, v0, :cond_38

    return-object v9

    :cond_12
    const/4 v0, 0x3

    if-ne v14, v0, :cond_13

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_13
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_11

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :sswitch_5
    const-string v0, "counsel"

    move-object v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object v9

    :cond_14
    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    return-object v9

    :cond_15
    const/4 v0, 0x3

    if-ne v14, v0, :cond_16

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_16
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_17

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_17
    const/16 v0, 0xb

    if-ne v14, v0, :cond_18

    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_18
    const/16 v0, 0x13

    if-ne v14, v0, :cond_19

    iput-object v6, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_19
    const/16 v0, 0xe

    if-ne v14, v0, :cond_1a

    iput-object v3, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_1a
    const/16 v0, 0xc

    if-eq v14, v0, :cond_3c

    const/16 v0, 0x14

    if-eq v14, v0, :cond_3c

    const/16 v0, 0xd

    if-eq v14, v0, :cond_3b

    const/16 v0, 0x15

    if-eq v14, v0, :cond_3b

    const/16 v0, 0x35

    if-ne v14, v0, :cond_1b

    if-eqz v11, :cond_3a

    invoke-static {v11}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3a

    return-object v9

    :cond_1b
    const/16 v0, 0x36

    if-ne v14, v0, :cond_1d

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    move-object/from16 v0, v18

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v19

    iput-object v0, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_1c
    move-object/from16 v0, v17

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    goto :goto_3

    :cond_1d
    const/16 v0, 0x37

    if-ne v14, v0, :cond_1e

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    return-object v9

    :cond_1e
    const/16 v0, 0x38

    if-ne v14, v0, :cond_1f

    sget-object v0, LX/0V3L;->OTHERCLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_1f
    const/16 v0, 0x39

    if-ne v14, v0, :cond_5

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    const-string v0, "like"

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    return-object v9

    :sswitch_6
    const-string v2, "redpacket"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    return-object v9

    :cond_20
    const/4 v0, 0x3

    if-ne v14, v0, :cond_21

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_21
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_22

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_22
    const/16 v0, 0x9

    if-ne v14, v0, :cond_5

    iput-object v2, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    return-object v9

    :cond_23
    invoke-static {v11}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v11}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v11, v3}, LX/0VRb;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    :cond_24
    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    invoke-static {v9}, LX/0V3J;->LIZLLL(LX/0V3K;)V

    goto/16 :goto_2

    :cond_25
    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0V3L;->OTHERCLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    invoke-static {v9}, LX/0V3J;->LIZLLL(LX/0V3K;)V

    goto/16 :goto_2

    :cond_26
    const/16 v0, 0x29

    if-ne v14, v0, :cond_28

    const-string v0, "live_component"

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v11}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v1, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0V3L;->OTHERCLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    invoke-static {v9}, LX/0V3J;->LIZLLL(LX/0V3K;)V

    goto/16 :goto_2

    :cond_27
    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    goto/16 :goto_2

    :cond_28
    const/16 v0, 0x2b

    if-ne v14, v0, :cond_3

    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    goto/16 :goto_2

    :cond_29
    invoke-static {v9}, LX/0V3J;->LIZJ(LX/0V3K;)V

    goto/16 :goto_1

    :cond_2a
    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x3a

    if-ne v14, v0, :cond_1

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    const-string v0, "anchor"

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v1, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "paid_content"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-object v9

    :sswitch_8
    const-string v0, "message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-object v9

    :cond_2c
    invoke-virtual {v15, v14}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterAdapterService;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZIZ(LX/0V3K;)V

    :cond_2d
    const/16 v0, 0xb

    if-eq v14, v0, :cond_32

    const/16 v0, 0xc

    if-eq v14, v0, :cond_31

    const/16 v0, 0xe

    if-eq v14, v0, :cond_30

    const/16 v0, 0x14

    if-eq v14, v0, :cond_31

    return-object v9

    :cond_2e
    const/4 v0, 0x3

    if-ne v14, v0, :cond_2f

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_2f
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_2d

    iput-object v1, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_30
    iput-object v3, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_31
    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_32
    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :pswitch_1
    if-eqz v11, :cond_33

    invoke-static {v11}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    return-object v9

    :cond_33
    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_2
    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_34

    move-object/from16 v0, v18

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    :goto_4
    move-object/from16 v0, v19

    iput-object v0, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_34
    move-object/from16 v0, v17

    iput-object v0, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    return-object v9

    :pswitch_4
    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :pswitch_5
    iput-object v5, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :pswitch_6
    iput-object v3, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_35
    :pswitch_7
    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_36
    iput-object v6, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_37
    iput-object v3, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_38
    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_39
    iput-object v12, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_3a
    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, v9, LX/0V3K;->LIZLLL:LX/0V3L;

    iput-object v8, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    iput-object v2, v9, LX/0V3K;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3b
    iput-object v5, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :cond_3c
    iput-object v13, v9, LX/0V3K;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, LX/0V3J;->LIZ(LX/0V3K;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x557e4dfa -> :sswitch_7
        -0x50bd27da -> :sswitch_0
        0x17a21 -> :sswitch_1
        0x1cb54 -> :sswitch_2
        0x300cc4 -> :sswitch_3
        0x65b3d6e -> :sswitch_4
        0x38eb0007 -> :sswitch_8
        0x39175235 -> :sswitch_5
        0x70e39459 -> :sswitch_6
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    sget-object v0, LX/08qZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterEnable(): panelName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support,only homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/16 v0, 0x40

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x28

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    const/16 v0, 0x46

    if-eq p1, v0, :cond_e

    return v2

    :cond_4
    :try_start_1
    sget-object v0, LX/08qa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterEnable(): Organic Anchor enable is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_7

    return v2

    :cond_7
    :try_start_2
    sget-object v0, LX/08qb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterEnable(): Slide enable is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_9
    return v2

    :cond_a
    :try_start_3
    sget-object v0, LX/08qY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterEnable(): JSB enable is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_c
    :try_start_4
    sget-object v0, LX/08qW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v1

    :cond_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterEnable(): Photo enable is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_e
    :try_start_5
    sget-object v0, LX/08qX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v2, v1

    :cond_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterEnable(): CTA enable is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;
    .locals 22

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebType()I

    move-result v11

    :goto_1
    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v14

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v16

    :goto_3
    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object v12, v12

    move-object v15, v8

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShouldWebUrlJumpThirdApp()Z

    move-result v4

    :goto_4
    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v17

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getEnablePrefetch()Ljava/lang/Boolean;

    move-result-object v19

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v20

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0VOg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    move-result-object v21

    :goto_9
    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v14, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v15, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V

    return-object v9

    :cond_2
    move-object v0, v8

    goto :goto_b

    :cond_3
    move-object v0, v8

    goto :goto_a

    :cond_4
    move-object/from16 v17, v8

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v19, v8

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v20, v8

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v21, v8

    goto :goto_9

    :cond_9
    move-object v2, v8

    move-object v3, v8

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v13, v8

    if-nez p1, :cond_0

    move-object v14, v8

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v10, v8

    goto/16 :goto_0
.end method
