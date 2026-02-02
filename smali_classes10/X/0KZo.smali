.class public final LX/0KZo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0KaM;Landroid/content/Context;LX/0KXD;)V
    .locals 7

    instance-of v0, p0, LX/0KZq;

    const-string v3, "enter_from"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_12

    check-cast p0, LX/0KZq;

    iget-object v6, p0, LX/0KZq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_3

    iget-object p0, p2, LX/0KXD;->LIZIZ:Ljava/util/Map;

    :goto_0
    if-eqz v6, :cond_12

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_1

    const-string v0, "from_chat_inner_cell"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tikbot_layer"

    const-string v0, "reference_layer"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_1
    const-string v0, "from_no_request"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object p0, v5

    goto :goto_0

    :cond_4
    const-string v3, "is_page"

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    const-string v0, "search_type"

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_5
    new-instance v1, LX/0K67;

    invoke-direct {v1}, LX/0K67;-><init>()V

    invoke-static {v6, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    invoke-static {v6}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0K67;->LLJJJ:Ljava/lang/String;

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v1, Lcom/bytedance/router/SmartRoute;

    invoke-direct {v1, p1}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "//aweme/detail"

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    move-object v2, v5

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/0KZp;

    if-eqz v0, :cond_10

    check-cast p0, LX/0KZp;

    iget-object v2, p0, LX/0KZp;->LLILLJJLI:Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object v4, p2, LX/0KXD;->LIZIZ:Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_8
    :goto_5
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v5}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result p0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_9

    const-string v1, "business_event_keys_stay_time"

    const-string v0, "tikbot_webpage_stay_time"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_event_keys_button_click"

    const-string v0, "tikbot_webpage_button_click"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_event_keys_close"

    const-string v0, "tikbot_webpage_close"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_a

    const-string v1, "page_type"

    const-string v0, "web_rag"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {v5, v4}, LX/0KZo;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://search_third_party/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "business_event_tracking"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "business_event_keys"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p0, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "process_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "tako_process_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :sswitch_1
    const-string v0, "enter_method"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "tako_enter_method"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "tako_enter_from"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :sswitch_3
    const-string v1, "sub_process_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :sswitch_4
    const-string v0, "message_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "tako_message_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    move-object v4, v5

    goto/16 :goto_5

    :cond_d
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_event_tracking"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-static {}, LX/0AL7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_f
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void

    :cond_10
    instance-of v0, p0, LX/0KZs;

    if-eqz v0, :cond_12

    check-cast p0, LX/0KZs;

    iget-object v1, p0, LX/0KZs;->LLILLL:Ljava/lang/String;

    if-eqz p2, :cond_11

    iget-object v5, p2, LX/0KXD;->LIZIZ:Ljava/util/Map;

    :cond_11
    if-eqz p1, :cond_12

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v5}, LX/0KZo;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64c65fad -> :sswitch_4
        -0x3b72c7b6 -> :sswitch_3
        -0x30cdaf4f -> :sswitch_2
        -0x28e21bd8 -> :sswitch_1
        0x192a08eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v11, 0x1

    const/4 v9, 0x0

    if-ltz v11, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    new-instance v9, LX/0KZq;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v11, v0, v4}, LX/0KZq;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_0

    :cond_2
    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getWebDoc()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0KZp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebSummary()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebLink()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebIcon()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct/range {v9 .. v16}, LX/0KZp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_5
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    move-object v2, v6

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0zFB;->LJLJJL(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, LX/0KZo;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v6
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;->getType()Ljava/lang/Integer;

    move-result-object v5

    const-string v2, ""

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDefaultThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    new-instance v0, LX/0Cs3;

    invoke-direct {v0, v4, v2, v1}, LX/0Cs3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;->getWeb()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDefaultThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    sget-object v0, LX/0AaD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0105d6

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    :goto_2
    new-instance v0, LX/0Cs3;

    invoke-direct {v0, v5, v2, v4}, LX/0Cs3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;)V

    goto :goto_1

    :cond_6
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0107b0

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0Cs3;

    invoke-direct {v0, v2, v4, v4}, LX/0Cs3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;)V

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    return-object v3
.end method

.method public static LJ(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method
