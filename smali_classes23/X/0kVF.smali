.class public final LX/0kVF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kVF;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kVF;

    invoke-direct {v0}, LX/0kVF;-><init>()V

    sput-object v0, LX/0kVF;->LIZ:LX/0kVF;

    const/16 v0, 0x2ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kVF;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0kVI;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/0kVI;

    iget v3, v1, LX/0kVI;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/0kVI;->LLILLIZIL:I

    :goto_0
    iget-object v0, v1, LX/0kVI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LX/0kVI;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    iget-object v7, v1, LX/0kVI;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_14

    :cond_0
    new-instance v1, LX/0kVI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4}, LX/0kVI;-><init>(LX/0kVF;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x21

    const-string v5, "poi_detail_params"

    const/4 v0, 0x0

    move-object/from16 v6, p1

    if-ge v7, v4, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_2
    instance-of v4, v5, LX/0kT7;

    if-eqz v4, :cond_5

    check-cast v5, LX/0kT7;

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    const-class v4, LX/0kT7;

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/0kT7;

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    if-eqz v6, :cond_6

    const-string v4, "poi_id"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    if-eqz v6, :cond_8

    const-string v4, "from_group_id"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v0

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    const-string v4, "enter_from"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    const-string v4, "ad_click_id"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object v10, v0

    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    const-string v4, "source_merchant_ids"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0kT7;->getSourceMerchantIds()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_12
    move-object v11, v0

    :goto_8
    if-eqz v6, :cond_13

    const-string v4, "source_product_ids"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0kT7;->getSourceProductIds()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v0

    :goto_9
    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_15
    move-object v13, v0

    :goto_a
    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_16
    move-object v14, v0

    :goto_b
    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_17
    move-object v15, v0

    :goto_c
    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :cond_18
    move-object/from16 v16, v0

    :goto_d
    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v17, v0

    goto :goto_f

    :goto_e
    invoke-virtual {v5}, LX/0kT7;->getRequestExtraParams()Ljava/lang/String;

    move-result-object v17

    :goto_f
    invoke-static/range {v7 .. v17}, LX/0kPY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v5

    const-string v9, "/tiktok/poi/slash/lite/v1"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getScene()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getServiceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v13, v4, LX/0jnS;->LIZ:Ljava/util/List;

    :goto_11
    invoke-static {v5}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v14, v4, LX/0jnS;->LIZIZ:Ljava/util/List;

    :goto_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v15

    sget-object v4, LX/0kVF;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;

    if-eqz v8, :cond_1e

    iput-object v7, v1, LX/0kVI;->LL:Ljava/lang/Object;

    iput v2, v1, LX/0kVI;->LLILLIZIL:I

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;->requestSlashLite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_13

    :cond_1a
    move-object v14, v0

    goto :goto_12

    :cond_1b
    move-object v13, v0

    goto :goto_11

    :cond_1c
    move-object v11, v0

    goto :goto_10

    :goto_13
    return-object v3

    :goto_14
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/0Zgf;

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v1, LX/0WZT;->LIZIZ:I

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_21

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v1, LX/0WZT;->LIZIZ:I

    const/16 v1, 0xc8

    if-ne v3, v1, :cond_20

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_22

    :cond_21
    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    sget-object v0, LX/0kjh;->SLASH_LITE_PRELOAD:LX/0kjh;

    invoke-static {v7, v1, v0}, LX/0kTH;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kjh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
