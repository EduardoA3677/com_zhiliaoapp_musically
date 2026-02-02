.class public final LX/0V4a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V4b;
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

.field public final LJ:LX/0V4c;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0V4c;

    invoke-direct {v0}, LX/0V4c;-><init>()V

    iput-object v0, p0, LX/0V4a;->LJ:LX/0V4c;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0V4a;->LJ:LX/0V4c;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0V4a;->LJ:LX/0V4c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0V4a;->LJ:LX/0V4c;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Long;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0V4a;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LJII(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0V4a;->LJ:LX/0V4c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Long;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0V4a;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "log_extra"

    invoke-virtual {v1, v0, p1}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "refer"

    invoke-virtual {v1, v0, p1}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)V
    .locals 10

    move-object v5, p1

    if-nez v5, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    :cond_0
    iget-object v2, p0, LX/0V4a;->LJ:LX/0V4c;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "nt"

    invoke-virtual {v1, v0, v2}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    iget-object v6, p0, LX/0V4a;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0V4a;->LJ:LX/0V4c;

    iget-object v9, v0, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0V4a;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "[+-]?\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0V4a;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v8, "0"

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0V4a;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface/range {v2 .. v9}, LX/0VWN;->LJJII(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v2, LX/0V4b;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0V4b;->LIZ:LX/0V4a;

    if-nez v0, :cond_4

    sput-object p0, LX/0V4b;->LIZ:LX/0V4a;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0V4a;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0V4a;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0V4a;->LJ:LX/0V4c;

    iput-object v1, v0, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
