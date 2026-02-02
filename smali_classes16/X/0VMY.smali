.class public final LX/0VMY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0VMZ;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VMZ;

    invoke-direct {v0}, LX/0VMZ;-><init>()V

    iput-object v0, p0, LX/0VMY;->LJ:LX/0VMZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0VMY;->LJ:LX/0VMZ;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v1, "getAwemeRawAd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0VMY;->LJ:LX/0VMZ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Long;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "ad_event_type"

    const-string v0, "debug"

    invoke-virtual {v2, v1, v0}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0VMY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "log_extra"

    invoke-virtual {v1, v0, p1}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "nt"

    invoke-virtual {v1, v0, v2}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const-string v2, "card_common"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "refer"

    invoke-virtual {v1, v0, v2}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0VMY;->LJII()V

    iget-object v2, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VMY;->LJ:LX/0VMZ;

    iget-object v5, v0, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "[+-]?\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "0"

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0VMY;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static/range {v2 .. v7}, LX/0VIN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    const-class v2, LX/0VMd;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0VMd;->LIZ:LX/0VMY;

    if-nez v0, :cond_2

    sput-object p0, LX/0VMd;->LIZ:LX/0VMY;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0VMY;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0VMY;->LJ:LX/0VMZ;

    iput-object v1, v0, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-virtual {p0}, LX/0VMY;->LJII()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "category"

    const-string v0, "event_v3"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "tag"

    iget-object v0, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "label"

    iget-object v0, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "value"

    iget-object v0, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0VMY;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "ext_value"

    iget-object v0, p0, LX/0VMY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0VMY;->LJ:LX/0VMZ;

    iget-object v0, v1, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    :cond_4
    iget-object v5, v1, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    sget-object v4, LX/0UtS;->LIZ:LX/0UtS;

    iget-object v2, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v5}, LX/0UtS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "has_v3"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0VMY;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    iget-object v0, p0, LX/0VMY;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    const-class v2, LX/0VMd;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/0VMd;->LIZ:LX/0VMY;

    if-nez v0, :cond_9

    sput-object p0, LX/0VMd;->LIZ:LX/0VMY;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0VMY;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0VMY;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0VMY;->LJ:LX/0VMZ;

    iput-object v1, v0, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
