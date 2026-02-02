.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiSlashPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;",
        "LX/0aLQ<",
        "LX/0Zgf<",
        "LX/0ywU<",
        "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0kVT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kVT;

    invoke-direct {v0}, LX/0kVT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiSlashPreload;->Companion:LX/0kVT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "preload_flag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7656e7ef

    if-eq v1, v0, :cond_1

    const v0, -0x32d55bd

    if-eq v1, v0, :cond_0

    const v0, 0x3048a6df

    if-ne v1, v0, :cond_3

    const-string v0, "comment_anchor_touch_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0jn9;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "video_anchor_touch_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0jnA;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "anchor_show_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A2Y;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/09mh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/0kOx;->LIZ()Z

    move-result v0

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 8

    const-wide/16 v1, 0x4e20

    if-eqz p1, :cond_0

    const-string v0, "timeout"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    long-to-int v5, v1

    new-instance v1, LX/0oZF;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v4, "/tiktok/poi/slash/v1"

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v1
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;",
            ">;)",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;>;>;"
        }
    .end annotation

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "poi_detail_params"

    move-object/from16 v5, p1

    if-ge v2, v0, :cond_1b

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/0kT7;

    if-eqz v1, :cond_1d

    check-cast v0, LX/0kT7;

    :goto_1
    if-nez v5, :cond_1c

    const/4 v7, 0x0

    :goto_2
    const-string v18, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v18

    :cond_0
    if-eqz v5, :cond_1

    const-string v1, "from_group_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    const-string v1, "enter_from"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    const-string v1, "ad_click_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_5
    if-eqz v5, :cond_15

    const-string v1, "source_merchant_ids"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_15

    :goto_6
    if-eqz v5, :cond_13

    const-string v1, "source_product_ids"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_13

    :goto_7
    const-string v3, "anchor_click_preload"

    if-eqz v5, :cond_7

    const-string v1, "preload_flag"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    const/4 v4, -0x1

    if-eqz v5, :cond_12

    const-string v1, "strategy_id"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    :goto_8
    new-instance v19, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v23, "/tiktok/poi/slash/v1"

    const/4 v14, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0kOx;->LIZ()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, LX/0A2Y;->LIZ()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v26, 0x0

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0BDt;

    const-string v4, "check_preload"

    const-string v6, "true"

    invoke-direct {v5, v4, v6}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0BDt;

    const-string v4, "check_preload_cache"

    invoke-direct {v5, v4, v6}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0BDt;

    const-string v5, "page_tag"

    const-string v4, "poi_detail"

    invoke-direct {v6, v5, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0BDt;

    const-string v5, "scene_tag"

    const-string v4, "preload"

    invoke-direct {v6, v5, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/0kT7;->getRequestExtraParams()Ljava/lang/String;

    move-result-object v17

    :goto_a
    invoke-static/range {v7 .. v17}, LX/0kPY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v6

    new-instance v4, LX/02Ek;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getScene()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getServiceType()Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/0jnS;->LIZ:Ljava/util/List;

    :goto_d
    invoke-static {v6}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0jnS;->LIZIZ:Ljava/util/List;

    :goto_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v24

    move-object v8, v4

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v15, v24

    invoke-direct/range {v8 .. v15}, LX/02Ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;->requestSlashByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0kVK;

    invoke-direct {v0, v7}, LX/0kVK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0kVJ;

    invoke-direct {v0, v7}, LX/0kVJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v5

    invoke-static {}, LX/0At6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0kVO;->LJI:LX/0kaN;

    new-instance v0, LX/02El;

    invoke-direct {v0, v4}, LX/02El;-><init>(LX/02Ek;)V

    invoke-virtual {v1, v7, v0}, LX/0kaN;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2}, LX/0kVM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, LX/0kMg;->LIZ:LX/0kMg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "poi_detail_preload_request_chunk"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-object v5

    :cond_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    goto :goto_c

    :sswitch_0
    const-string v0, "anchor_show_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :sswitch_1
    const-string v0, "video_anchor_touch_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v18, "/tiktok/poi/slash/v1"

    goto/16 :goto_b

    :sswitch_3
    const-string v0, "comment_anchor_touch_preload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string v18, "/tiktok/poi/slash_preload/v1"

    goto/16 :goto_b

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_11
    new-instance v26, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v31, 0x4

    move-object/from16 v28, v19

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;-><init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;I)V

    goto/16 :goto_9

    :cond_12
    const/16 v20, -0x1

    goto/16 :goto_8

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0kT7;->getSourceProductIds()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_7

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0kT7;->getSourceMerchantIds()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    if-eqz v5, :cond_1d

    const-class v0, LX/0kT7;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0kT7;

    :cond_1c
    const-string v1, "poi_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7656e7ef -> :sswitch_0
        -0x32d55bd -> :sswitch_1
        0x8370648 -> :sswitch_2
        0x3048a6df -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiSlashPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
