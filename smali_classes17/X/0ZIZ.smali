.class public final LX/0ZIZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZIZ;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZIf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0ZIa;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0ZIc;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0ZIZ;

    invoke-direct {v0}, LX/0ZIZ;-><init>()V

    sput-object v0, LX/0ZIZ;->LIZ:LX/0ZIZ;

    const-string/jumbo v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string/jumbo v9, "smart_login_bookmark_icon_url"

    const-string/jumbo v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    const-string v12, "aam_rules"

    const-string/jumbo v13, "suggested_events_setting"

    const-string v14, "protected_mode_rules"

    const-string v15, "auto_log_app_events_default"

    const-string v16, "auto_log_app_events_enabled"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZIZ;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ZIa;->NOT_LOADED:LX/0ZIa;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0ZIZ;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0ZIZ;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fields"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "app"

    invoke-static {v1, v0, v1}, LX/0ZIy;->LJFF(Lcom/facebook/AccessToken;Ljava/lang/String;LX/0Yh0;)Lcom/facebook/GraphRequest;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/GraphRequest;->LJII:Z

    iput-object v2, v1, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->LIZJ()LX/0Ygw;

    move-result-object v0

    iget-object v0, v0, LX/0Ygw;->LIZLLL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-static {v4, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ZIZ;->LJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public static final LIZJ()V
    .locals 8

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ZIa;->ERROR:LX/0ZIa;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v0}, LX/0ZIZ;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ZIa;->SUCCESS:LX/0ZIa;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v0}, LX/0ZIZ;->LJFF()V

    return-void

    :cond_1
    sget-object v3, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/0ZIa;->NOT_LOADED:LX/0ZIa;

    sget-object v1, LX/0ZIa;->LOADING:LX/0ZIa;

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v3, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/0ZIa;->ERROR:LX/0ZIa;

    sget-object v1, LX/0ZIa;->LOADING:LX/0ZIa;

    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    sget-object v0, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v0}, LX/0ZIZ;->LJFF()V

    return-void

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v3, v5, v0}, LY/ARunnableS4S2100000_16;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)LX/0ZIf;
    .locals 26

    const-string v0, "android_sdk_error_categories"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v10, "name"

    if-nez v6, :cond_7

    sget-object v0, LX/0TvS;->LJI:LX/0TvR;

    invoke-virtual {v0}, LX/0TvR;->LIZ()LX/0TvS;

    move-result-object v19

    :goto_0
    const-string v2, "app_events_feature_bitmask"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/16 v20, 0x1

    :goto_1
    const-string v0, "auto_event_mapping_android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :cond_0
    new-instance v14, LX/0ZIf;

    const-string/jumbo v0, "supports_implicit_sdk_logging"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "gdpv4_nux_content"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "gdpv4_nux_enabled"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v2, 0x3c

    const-string v0, "app_events_session_timeout"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    sget-object v4, LX/0ZIi;->Companion:LX/0ZIj;

    const-string v0, "seamless_login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0ZIj;->LIZ(J)Ljava/util/EnumSet;

    move-result-object v17

    const-string v0, "android_dialog_configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_d

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_1
    const-string/jumbo v0, "versions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v11

    if-ne v11, v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-ge v12, v3, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    new-instance v2, LX/0ZIb;

    invoke-direct {v2, v6, v5}, LX/0ZIb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZIb;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/0ZIb;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ge v13, v8, :cond_d

    move v0, v13

    goto/16 :goto_2

    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_b

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v0, "other"

    invoke-static {v8, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "recovery_message"

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, LX/0TvR;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v20

    :cond_8
    :goto_5
    if-ge v4, v5, :cond_c

    const/4 v2, 0x1

    move v0, v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "transient"

    const/4 v7, 0x1

    invoke-static {v8, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, LX/0TvR;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v21

    goto :goto_5

    :cond_a
    const-string v0, "login_recoverable"

    invoke-static {v8, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/0TvR;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v22

    goto :goto_5

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :cond_c
    new-instance v19, LX/0TvS;

    invoke-direct/range {v19 .. v25}, LX/0TvS;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "smart_login_bookmark_icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "smart_login_menu_icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sdk_update_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "aam_rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "suggested_events_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "restrictive_data_filter_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "protected_mode_rules"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v0, "standard_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "maca_rules"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_f
    invoke-static {v1}, LX/0ZIZ;->LJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v0, "blocklist_events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "redacted_events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "sensitive_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_12
    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v22}, LX/0ZIf;-><init>(Ljava/lang/String;ZLjava/util/EnumSet;Ljava/util/Map;LX/0TvS;ZLjava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public static LJ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auto_log_app_events_default"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "auto_log_app_events_enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public static final LJI(Ljava/lang/String;)LX/0ZIf;
    .locals 4

    sget-object v1, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZIf;

    return-object v0

    :cond_0
    sget-object v3, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZIZ;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZIZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)LX/0ZIf;

    move-result-object v2

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ZIa;->SUCCESS:LX/0ZIa;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0ZIZ;->LJFF()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized LJFF()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZIa;

    sget-object v0, LX/0ZIa;->NOT_LOADED:LX/0ZIa;

    if-eq v0, v2, :cond_3

    sget-object v0, LX/0ZIa;->LOADING:LX/0ZIa;

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZIf;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0ZIa;->ERROR:LX/0ZIa;

    if-ne v0, v2, :cond_1

    :goto_0
    sget-object v1, LX/0ZIZ;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZIc;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf6

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, LX/0ZIZ;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZIc;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf7

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(LX/0ZIc;LX/0ZIf;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
