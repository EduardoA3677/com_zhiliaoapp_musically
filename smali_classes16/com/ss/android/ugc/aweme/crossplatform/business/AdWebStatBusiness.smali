.class public Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;
.super Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public final LJ:LX/0Vfc;


# direct methods
.method public constructor <init>(LX/0ViH;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;-><init>(LX/0ViH;)V

    new-instance v0, LX/0Vox;

    invoke-direct {v0}, LX/0Vox;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZ()LX/0Vj5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LJ:LX/0Vfc;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)V
    .locals 11

    const-string v2, "group_id"

    const-string v3, "log_extra"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bytedance://log_event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_event_v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZLLL:Z

    if-nez v0, :cond_3

    const-string v0, "event"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_ad_event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "ad_extra_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v6

    :goto_3
    move-object v6, v2

    goto :goto_4

    :catch_1
    move-object v1, v6

    goto :goto_4

    :cond_2
    :try_start_3
    invoke-static {v10, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :goto_4
    invoke-static {v8, v10, v7, v5, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :goto_5
    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZLLL:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, v0, LX/0VfY;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final LIZJ(ZLandroid/webkit/WebBackForwardList;LX/0VfT;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    invoke-interface {v0}, LX/0VfZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LJ:LX/0Vfc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vfc;->LIZIZ()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LJ:LX/0Vfc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vfc;->LJJJJLI()V

    :cond_2
    return-void
.end method
