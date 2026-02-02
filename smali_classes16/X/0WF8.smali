.class public final LX/0WF8;
.super LX/0WFA;
.source "SourceFile"

# interfaces
.implements LX/0WEv;


# instance fields
.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:J

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WFG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0WF6;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/0WF6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0WFA;-><init>(Landroid/net/Uri;LX/0WF6;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WF8;->LJII:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x227

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WF8;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WF8;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WF8;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WF8;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x228

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WF8;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WF8;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x229

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WF8;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WF8;->LJIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WF8;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WF1;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WF1;->LJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "ttmt_webview_timing_monitor_custom_service"

    const-string v0, "bd_hybrid_monitor_service_all_in_one"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/0WF8;->LJIILL(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WF8;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WFG;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v1, v0, p2}, LX/0WFG;->LIZ(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/0WF8;->LJIILJJIL(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p1}, LX/0WFI;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "h5"

    invoke-virtual {p0, v1, v0, v2}, LX/0WFA;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJIILJJIL(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 14

    move-object/from16 v5, p3

    iget-object v0, p0, LX/0WF8;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WFE;

    iget-object v0, p0, LX/0WF8;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-interface {p1}, LX/0WFI;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "type"

    const-string v0, "h5"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WFF;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "origin"

    :goto_0
    const-string v0, "is_fallback"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WFF;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WFF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WFF;->LJII()V

    invoke-interface {v0}, LX/0WFF;->LJIIIZ()V

    :cond_1
    invoke-interface {p1}, LX/0WFH;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WFF;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WFF;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0WFB;

    invoke-interface {v0}, LX/0WFF;->LJIIIIZZ()LX/0WFB;

    move-result-object v0

    iget-object v2, v0, LX/0WFB;->LLILIL:Landroid/net/Uri;

    const-string v1, "original_"

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v4, v0}, LX/0WFB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, LX/0WFB;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p4

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p5

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    move-object/from16 v9, p2

    invoke-interface/range {v6 .. v13}, LX/0WFE;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "fallback"

    goto :goto_0
.end method

.method public final LJIILL(Lorg/json/JSONObject;)V
    .locals 25

    const-string v4, "navigation_id"

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ev_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v0, 0x4

    const-string v9, "resource_"

    const/4 v2, 0x0

    const-string v5, "trigger"

    const-string v1, "event"

    move-object/from16 v14, p0

    sparse-switch v7, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "memory"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "hybrid_app_monitor_js_memory"

    invoke-virtual {v14}, LX/0WFA;->LJIIJ()LX/0WFC;

    move-result-object v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v6, v14

    move-object v9, v0

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, LX/0WFA;->LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :sswitch_1
    const-string v0, "performance_interval"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "navigation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    if-eqz v12, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v7, v9, v0

    if-lez v7, :cond_1

    iget-object v0, v14, LX/0WF8;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    iget-object v0, v14, LX/0WF8;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v16, "hybrid_app_monitor_h5_timeline_event"

    invoke-virtual {v14}, LX/0WFA;->LJIIJ()LX/0WFC;

    move-result-object v15

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0WFL;->LIZ:Ljava/util/List;

    sget-object v0, LX/0WFJ;->H5_TIMING:LX/0WFJ;

    invoke-static {v0}, LX/0WFL;->LIZ(LX/0WFJ;)LX/0UdG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v8}, LX/0UdG;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/021S;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, LX/021S;->LIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/021S;->LIZIZ:J

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    move-object v14, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0WFA;->LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    move-object v7, v2

    goto :goto_1

    :sswitch_2
    move-object v10, v2

    const-string v5, "fps"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    const-string v7, "hybrid_app_monitor_js_fps"

    invoke-virtual {v14}, LX/0WFA;->LJIIJ()LX/0WFC;

    move-result-object v6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v14

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/0WFA;->LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :sswitch_3
    const-string v0, "static_error"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "hybrid_app_monitor_load_resource_error"

    invoke-virtual {v14}, LX/0WFA;->LJIIJ()LX/0WFC;

    move-result-object v7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    new-instance v3, LX/0WFB;

    const-string v0, "st_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v1, v9, v2, v0}, LX/0WFB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, LX/0WFB;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    move-object v6, v14

    move-object v9, v5

    move-object v10, v2

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, LX/0WFA;->LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :sswitch_4
    const-string v7, "static_performance"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v1, "resources"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_0

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v1, "name"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v21, "hybrid_app_monitor_load_resource_event"

    invoke-virtual {v14}, LX/0WFA;->LJIIJ()LX/0WFC;

    move-result-object v20

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "on_load"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, LX/0WFB;

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v6, v1, v9, v2, v0}, LX/0WFB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v6}, LX/0WFB;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0WFL;->LIZ:Ljava/util/List;

    sget-object v0, LX/0WFJ;->H5_RESOURCE_TIMING:LX/0WFJ;

    invoke-static {v0}, LX/0WFL;->LIZ(LX/0WFJ;)LX/0UdG;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v13, v1, v12}, LX/0UdG;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/021S;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/021S;->LIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/021S;->LIZIZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/16 v24, 0x0

    move-object/from16 v19, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, LX/0WFA;->LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        -0x1026c40c -> :sswitch_1
        0x18ce9 -> :sswitch_2
        0x6389f8f7 -> :sswitch_3
        0x6d8507df -> :sswitch_4
    .end sparse-switch
.end method
