.class public final LX/16O3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0hA4; = null

.field public static LIZIZ:Ljava/lang/String; = null

.field public static LIZJ:Ljava/lang/String; = null

.field public static LIZLLL:Ljava/lang/String; = ""

.field public static final LJ:Ljava/lang/Long;

.field public static LJFF:I

.field public static LJI:Ljava/lang/String;

.field public static final LJII:Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16O3;->LJ:Ljava/lang/Long;

    const/4 v0, -0x1

    sput v0, LX/16O3;->LJFF:I

    const-string v0, ""

    sput-object v0, LX/16O3;->LJI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;

    sput-object v0, LX/16O3;->LJII:Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;

    return-void
.end method

.method public static LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move-object v2, p4

    move-object v0, p3

    move-object v4, p2

    move v3, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, LX/16O3;->LIZIZ(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/16O4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object/from16 v3, p4

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v2

    :goto_0
    sget-object v0, LX/16O3;->LIZ:LX/0hA4;

    if-nez v0, :cond_0

    new-instance v0, LX/0hA4;

    invoke-direct {v0}, LX/0hA4;-><init>()V

    sput-object v0, LX/16O3;->LIZ:LX/0hA4;

    :cond_0
    new-instance v9, LX/16O4;

    invoke-direct {v9}, LX/16O4;-><init>()V

    iput-object p2, v9, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v9, LX/16O4;->LIZJ:I

    iput v4, v9, LX/16O4;->LJIIIIZZ:I

    iput v2, v9, LX/16O4;->LJIIIZ:I

    move v0, p3

    iput v0, v9, LX/16O4;->LJ:I

    move-object/from16 v0, p6

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/16O4;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/16O4;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v9, LX/16O4;->LJIIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    iput v0, v9, LX/16O4;->LJIJ:I

    iput-boolean v7, v9, LX/16O4;->LJIJI:Z

    :cond_2
    sget-object v0, LX/16O3;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/16O3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/16O3;->LIZIZ:Ljava/lang/String;

    iput-object v0, v9, LX/16O4;->LJIJJ:Ljava/lang/String;

    sget-object v0, LX/16O3;->LIZJ:Ljava/lang/String;

    iput-object v0, v9, LX/16O4;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/16O3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/16O3;->LIZLLL:Ljava/lang/String;

    iput-object v0, v9, LX/16O4;->LJJ:Ljava/lang/String;

    :cond_3
    const-string p4, ""

    if-eqz p0, :cond_1f

    move-object v0, p0

    :goto_1
    iput-object v0, v9, LX/16O4;->LJJIJ:Ljava/lang/String;

    sget-object v0, LX/16O3;->LJII:Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v3, p0}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v8, v9, LX/16O4;->LJJIJIL:I

    :goto_2
    sput-object p2, LX/16O3;->LIZIZ:Ljava/lang/String;

    const/16 v10, 0xc9

    const/4 v6, 0x0

    const-string v5, "aweme_stats_monitor"

    const-string v4, "tab_type"

    const-string v2, "status"

    const/4 p2, 0x2

    move-object/from16 v11, p5

    if-eqz p1, :cond_16

    if-eq p1, v8, :cond_15

    if-eq p1, p2, :cond_14

    const/4 v0, 0x7

    if-eq p1, v0, :cond_13

    const/16 p2, 0x16

    const/16 v0, 0x9

    if-eq p1, v0, :cond_14

    if-eq p1, p2, :cond_12

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_10

    const/16 v0, 0x27

    if-eq p1, v0, :cond_f

    const/16 p2, 0xc3

    if-eq p1, p2, :cond_14

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6590

    if-eq p1, v0, :cond_c

    const/16 v0, 0x21

    if-eq p1, v0, :cond_b

    const/16 v0, 0x22

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbbb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    :goto_3
    iput v1, v9, LX/16O4;->LJFF:I

    sget-object p1, LX/16O3;->LIZ:LX/0hA4;

    new-array p0, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v0

    aput-object v0, p0, v7

    invoke-virtual {p1, p0}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_5
    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const/16 v1, 0x9

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    goto :goto_3

    :cond_a
    const/16 v1, 0xc8

    goto :goto_3

    :cond_b
    const/16 v1, 0xb

    goto :goto_3

    :cond_c
    const/16 v1, 0x29d

    goto :goto_3

    :cond_d
    const/16 v1, 0x14

    goto :goto_3

    :cond_e
    const/4 v1, 0x7

    goto :goto_3

    :cond_f
    const/16 v1, 0xc9

    goto :goto_3

    :cond_10
    const/16 v1, 0xc7

    goto :goto_3

    :cond_11
    const/16 v1, 0xc

    goto :goto_3

    :cond_12
    const/16 v1, 0xa

    goto :goto_3

    :cond_13
    const/16 v1, 0x20

    goto :goto_3

    :cond_14
    move v1, p2

    goto :goto_3

    :cond_15
    const/4 v1, 0x1

    goto :goto_3

    :cond_16
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    const/16 p0, 0x28

    if-nez v0, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, p0, :cond_18

    :cond_17
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/16O3;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_18
    sget v0, LX/16O3;->LJFF:I

    iput v0, v9, LX/16O4;->LJIILJJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemePosition()I

    move-result v0

    iput v0, v9, LX/16O4;->LJIILIIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemePosition()I

    move-result v0

    sput v0, LX/16O3;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-interface {v0, v7, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_19
    move-object/from16 p1, p4

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "request_id"

    invoke-virtual {p3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v1, v6, p3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    iput-object p1, v9, LX/16O4;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v11, v9, LX/16O4;->LJIILLIIL:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/16O3;->LJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, LX/16O4;->LJIIZILJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getItemDistributeSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/16O4;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getItemSourceCategory()I

    move-result v0

    iput v0, v9, LX/16O4;->LJJIJLIJ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    iput v0, v9, LX/16O4;->LJJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, p0, :cond_1c

    sput-object p4, LX/16O3;->LJI:Ljava/lang/String;

    :cond_1b
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/16O3;->LJI:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/16O4;->LJIILLIIL:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    iput v7, v9, LX/16O4;->LJJIJIL:I

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v0, p4

    goto/16 :goto_1

    :cond_20
    const/4 v2, -0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    :goto_9
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5, v0, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_21
    :goto_a
    if-eqz v3, :cond_22

    if-ne v1, v10, :cond_22

    sget-object v1, LX/0QtT;->LIZIZ:LX/0QtT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QtT;->LIZ(Ljava/lang/String;)V

    :cond_22
    sget-object v2, LX/16O3;->LJII:Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedBridgeOutService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method
