.class public final LX/02HH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/02HH;

    new-instance v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    new-instance v1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    new-instance v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    const-string v3, "lf-main-gecko-source.tiktokcdn.com"

    const-string v4, "fe_poi_ls_lynx"

    const-string v5, "fe_poi_react_lynx"

    const-string v6, "lf19-gecko-source.tiktokcdn.com"

    const-string v7, "fe_poi_creator_lynx"

    const-string v8, "fe_poi_react_lynx_od"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "/obj/tiktok-teko-source-sg/8/gecko/resource/fe_poi_ls_lynx/poi_product_detail/template.js"

    const-string v5, "/poi_product_detail/template.js"

    const-string v6, "/poi_creator_center_op_detail/template.js"

    const-string v7, "/obj/byte-gurd-source-sg/8/gecko/resource/fe_poi_react_lynx/poi_creator_center_op_detail/template.js"

    const-string v8, "/obj/tiktok-teko-source-sg/8/gecko/resource/fe_poi_ls_lynx/poi_order_detail/template.js"

    const-string v9, "/poi_order_detail/template.js"

    const-string v10, "/poi_creator_center/template.js"

    const-string v11, "/poi_creator_center_marketplace_list/template.js"

    const-string v12, "/obj/byte-gurd-source-sg/8/gecko/resource/fe_poi_react_lynx_od/pray_for_geo_auth/template.js"

    const-string v13, "/pray_for_geo_auth/template.js"

    const-string v14, "/obj/tiktok-teko-source-sg/8/gecko/resource/fe_poi_ls_lynx/poi_refund_submit_outlet_select/template.js"

    const-string v15, "/poi_refund_submit_outlet_select/template.js"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    const-string v8, "lf-main-gecko-source"

    const-string v7, "lf19-gecko-source"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "/obj/byte-gurd-source-tx/74/gecko/resource/"

    const-string v4, "/obj/tiktok-teko-source-sg/74/gecko/resource/"

    const-string v3, "/obj/tiktok-teko-source-euttp/74/gecko/resource/"

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;)V

    new-instance v6, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    new-instance v5, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    const-string v0, "lf16-gecko-source.tiktokcdn.com"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "/obj/tiktok-teko-internal-sg/tiktok/fe/live/tiktok_fe_address_map_pia/index.html"

    const-string v0, "/obj/tiktok-teko-source-sg/tiktok/fe/live/tiktok_fe_address_map_pia/index.html"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    const-string v3, "ad-instantpage"

    const-string v0, "activity-va.tiktok.com"

    filled-new-array {v3, v8, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "/instant_page/client/page/"

    const-string v8, "/obj/tiktok-teko-source-sg/74/gecko/resource/"

    const-string v9, "/obj/tiktok-teko-source-euttp/74/gecko/resource/"

    const-string v10, "/obj/byte-gurd-source-tx/74/gecko/resource/"

    const-string v11, "/magic/eco/runtime/release/"

    const-string v12, "/magic/eco/runtime/beta/"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v6, v5, v4}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;)V

    invoke-direct {v2, v1, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;)V

    sput-object v2, LX/02HH;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    sget-object v1, LX/02HH;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    const-string v0, "location_compliance_jsb_pass_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
