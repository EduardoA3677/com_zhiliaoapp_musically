.class public final LX/0LNI;
.super LX/0RXY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RXY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "general_search"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Object;LX/0s4o;)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0s50;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0nyJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "search_id"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1, p3}, LX/0s4w;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0s4o;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1, p3}, LX/0s4w;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0s4o;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v1, LX/0L2z;->SEARCH_CONTEXT:LX/0L2z;

    const-string v3, "SearchConsumeManager"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/177U;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Lorg/json/JSONObject;

    const-string v1, "search_id"

    if-eqz v0, :cond_1

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LNH;->LIZ:Z

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0LNH;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LNH;->LIZ:Z

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0LNH;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
