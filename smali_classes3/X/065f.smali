.class public final LX/065f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/065j;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/01DI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_get_leads_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_get_leads_page_lead_details"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_leads_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_get_leads_page_lead_collection"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_settings_form_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_lead_status_click"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_leads_list_status_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_lead_detail_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_lead_detail_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_lead_forms_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_settings_form_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_form_details_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_form_detail_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_create_form_button_click"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_create_form_button_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_form_info_edit_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_ba_form_info_edit_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_form_content_edit_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_ba_form_content_edit_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_form_privacy_police_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_ba_form_privacy_police_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_form_final_edit_page"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_ba_form_final_edit_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/01DI;

    const-string v0, "livesdk_ba_submit_form_confirm_popup"

    invoke-direct {v2, v0}, LX/01DI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lead_center_ba_submit_form_confirm_popup"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/065f;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04gb;)Z
    .locals 5

    iget-object v1, p0, LX/065f;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/04gb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/04gb;->LIZIZ:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v1, "FormInterceptor"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/04gb;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/TTLivePcsEventBAListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/TTLivePcsEventBAListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/TTLivePcsEventBAListSetting;->getValue()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/04gb;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/04gb;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "pcs_upsell"

    const-string v1, "scene"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_3
    iget-object v0, p1, LX/04gb;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(LX/04gb;)LX/04gb;
    .locals 16

    move-object/from16 v4, p1

    iget-object v1, v4, LX/04gb;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, LX/065f;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01DI;

    if-eqz v6, :cond_a

    iget-object v0, v4, LX/04gb;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    const-string v9, "extra_info"

    const-string v8, "true"

    const-string v7, "FormInterceptor"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v4, v4, LX/04gb;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v6, LX/01DI;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    new-instance v0, Lkotlin/Pair;

    const-string v7, "anchor_id"

    const-string v1, "lead_center"

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "room_id"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v14

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v12

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "enter_from"

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v1, v10

    :goto_3
    new-instance v10, Lkotlin/Pair;

    const-string v0, "entrance"

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v10, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_action_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    const-string v10, ""

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    invoke-static {v1}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    new-instance v1, LX/04gb;

    iget-object v0, v6, LX/01DI;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v5}, LX/04gb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_a
    return-object v5
.end method
