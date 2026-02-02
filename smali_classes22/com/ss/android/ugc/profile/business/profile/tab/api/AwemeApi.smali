.class public final Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/aweme/post/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/aweme/favorite/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/aweme/listcollection/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/private/aweme/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/post/locate/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJFF:Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;
    .locals 7

    const-string v4, ""

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "creative_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ad_category"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "log_extra"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dislike_source"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "commit_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJFF:Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;->disLikeAweme(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    return-object v2

    :cond_7
    move-object v6, v4

    move-object v5, v4

    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->creativeId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->logExtra:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "creative_id"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "log_extra"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJFF:Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;->disLikeAweme(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJFF:Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi$RealApi;->disLikeAweme(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "log_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_digged"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "digg_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "aweme_list"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;IJJIIILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 10

    const/16 v6, 0xb

    const/4 v4, 0x4

    if-eqz p11, :cond_11

    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJ:Ljava/lang/String;

    :goto_0
    new-instance v5, LX/0W9l;

    invoke-direct {v5, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p11, :cond_0

    const-string v0, "source"

    if-nez p2, :cond_10

    invoke-virtual {v5, v3, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p11, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v6, "locate_new_style"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v6}, LX/0W9l;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, LX/09IO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "before_count"

    invoke-virtual {v5, v6, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/09IN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "after_count"

    invoke-virtual {v5, v6, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-nez p11, :cond_2

    if-nez p2, :cond_2

    const-string v6, "reverse"

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0W9l;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v0, p3, v6

    if-eqz v0, :cond_2

    const-string v0, "min_cursor"

    invoke-virtual {v5, p3, p4, v0}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v9

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v8

    const-string v7, "_"

    if-nez v9, :cond_f

    move-object v1, v6

    :goto_2
    const-string v0, "user_avatar_shrink"

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_e

    move-object v1, v6

    :goto_3
    const-string v0, "video_cover_shrink"

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "screen_reader_enable"

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "creator_assistant_banner_enable"

    sget v0, LX/08Xa;->LIZ:I

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    sget-boolean v0, LX/0hoh;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_4

    const-string v0, "filter_private"

    invoke-virtual {v5, v2, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v1

    const-string v0, "sov_client_enable"

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    move-wide v0, p5

    if-ne p2, v4, :cond_b

    const-string v4, "cursor"

    invoke-virtual {v5, v0, v1, v4}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    :cond_5
    :goto_4
    if-nez p11, :cond_6

    const-string v0, "count"

    move/from16 v1, p7

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :cond_6
    move-object/from16 v4, p12

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "locate_item_id"

    invoke-virtual {v5, v0, v4}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez p2, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sort_type"

    if-nez v0, :cond_a

    sget-object v0, LX/0hp7;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    :cond_8
    :goto_5
    move/from16 v0, p14

    if-ne v0, v2, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v1, p13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_item_id"

    invoke-virtual {v5, v0, v4}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v5, v3, v1}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v4, "max_cursor"

    invoke-virtual {v5, v0, v1, v4}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "user_id"

    invoke-virtual {v5, v0, p0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sec_user_id"

    invoke-virtual {v5, v0, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-ne p2, v2, :cond_5

    const-string v0, "hotsoon_filtered_count"

    move/from16 v1, p8

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "hotsoon_has_more"

    move/from16 v1, p9

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v8, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v9, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v9, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    if-ne p2, v6, :cond_0

    invoke-virtual {v5, v2, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-eqz p2, :cond_14

    if-eq p2, v4, :cond_13

    if-eq p2, v6, :cond_14

    const/16 v0, 0xe

    if-eq p2, v0, :cond_12

    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static LJFF(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 20

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v17, ""

    const v0, 0x315b5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-wide/16 v6, -0x1

    move-object/from16 v19, p10

    move/from16 v18, p9

    move-object/from16 v15, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move-wide/from16 v8, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    move v13, v12

    move/from16 v16, v12

    move-object/from16 p0, v14

    move/from16 p1, v12

    move/from16 p2, v12

    invoke-static/range {v2 .. v22}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJI(ZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/String;IILjava/lang/Integer;LX/0Z5Y;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public static LJI(ZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/String;IILjava/lang/Integer;LX/0Z5Y;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 41

    move/from16 v28, p8

    const v0, 0x315b5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v40, p9

    move-object/from16 v12, p1

    move-object/from16 v31, p12

    move-wide/from16 v26, p6

    if-nez v40, :cond_1

    cmp-long v0, v26, v18

    if-nez v0, :cond_1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0hhN;->LIZIZ:J

    invoke-static {}, LX/0AXj;->LIZ()Z

    move-result v0

    const/16 v4, 0x9

    const-string v3, "profile_aweme_post_refresh_count_setting"

    if-eqz v0, :cond_b

    sget-object v6, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->LIZJ()I

    move-result v0

    if-eq v0, v2, :cond_b

    sget-object v0, LX/0ic4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput v5, LX/0ic4;->LIZJ:I

    :cond_0
    sget v0, LX/0ic4;->LIZ:I

    if-gtz v0, :cond_a

    invoke-static {}, LX/0iyt;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_fixed_height"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    :goto_0
    if-gtz v9, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v28

    :cond_1
    :goto_1
    const/4 v4, 0x1

    move/from16 v36, p20

    move/from16 v35, p19

    move-object/from16 v34, p18

    move-object/from16 v33, p15

    move/from16 v32, p14

    move/from16 v30, p11

    move/from16 v29, p10

    move/from16 v23, p3

    move-object/from16 v22, p2

    move-wide/from16 v24, p4

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v36}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJ(Ljava/lang/String;Ljava/lang/String;IJJIIILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v35

    sget-object v3, LX/0hpv;->LIZ:LX/0iz9;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0izA;->LIZLLL:J

    :cond_2
    iget-object v0, v3, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/0izA;->LJI:Z

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_4
    sget-object v15, LX/0ic4;->LJ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v9

    sget v0, LX/0ic4;->LIZJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, LX/0j1w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->getPadMaxCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    const-string v8, ", tabItemHeight "

    const-string v6, ", bioHeight "

    const-string v5, " screenHeight "

    const-string v4, "tempFixedHeight is "

    const-string v10, "PreComputePostCount"

    const/4 v11, 0x3

    if-lez v1, :cond_8

    invoke-static {}, LX/0ic4;->LIZ()D

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmpg-double v0, v13, v2

    if-lez v0, :cond_8

    int-to-double v0, v1

    invoke-static {}, LX/0ic4;->LIZ()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v0, v11

    mul-double/2addr v2, v0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0ic4;->LIZJ:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ic4;->LIZ()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v28

    if-gtz v28, :cond_1

    sget-object v0, LX/0j1w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->getMinCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x15

    goto :goto_3

    :cond_6
    sget-object v0, LX/0j1w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->getPhoneMaxCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0xc

    goto/16 :goto_3

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0ic4;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ic4;->LIZ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height <= 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0j1w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->getMinCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto/16 :goto_1

    :cond_9
    const/16 v28, 0x3

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0ic4;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v28

    goto/16 :goto_1

    :goto_4
    :try_start_0
    move-object/from16 v6, p17

    move/from16 v4, p16

    sget-object v33, LX/0sJV;->LIZIZ:LX/0sJV;

    if-eqz p0, :cond_c

    const/16 v34, 0x3c

    goto :goto_5

    :cond_c
    const/16 v34, 0x0

    :goto_5
    const-class v36, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    cmp-long v0, v26, v18

    if-gtz v0, :cond_d

    const/16 v39, 0x1

    goto :goto_6

    :cond_d
    const/16 v39, 0x0

    :goto_6
    move-object/from16 v1, p13

    move-object/from16 v37, v7

    move-object/from16 v38, v1

    invoke-virtual/range {v33 .. v40}, LX/0sJV;->apiExecuteGetJSONObject(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0Z5Y;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    move/from16 v1, v23

    move-object v2, v12

    move-object v3, v0

    move/from16 v5, v32

    move/from16 v8, v28

    invoke-static/range {v1 .. v10}, LX/0R0X;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZLjava/lang/String;LX/0Jlc;IJ)V

    if-eqz v20, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-object v0

    :catch_0
    move-exception v27

    if-eqz v20, :cond_f

    :try_start_1
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    throw v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v27, v7

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    sub-long v29, v29, v16

    move/from16 v21, v23

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v32

    move-object/from16 v26, v6

    move/from16 v28, v28

    invoke-static/range {v21 .. v30}, LX/0R0X;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZLjava/lang/String;LX/0Jlc;IJ)V

    if-eqz v20, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    throw v0
.end method

.method public static LJII(ZLjava/lang/String;Ljava/lang/String;IJIIIZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 22

    const/16 v20, 0x0

    const-string v3, "onSuccess response: "

    const-string v2, "ProfileLikeApi"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v6, LX/0Z5Y;

    invoke-direct {v6}, LX/0Z5Y;-><init>()V

    new-instance v8, LX/0W9l;

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "invalid_item_count"

    move/from16 v1, p7

    invoke-virtual {v8, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "is_hiding_invalid_item"

    move/from16 v1, p8

    invoke-virtual {v8, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v4, "max_cursor"

    move-wide/from16 v0, p4

    invoke-virtual {v8, v0, v1, v4}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v15, p1

    if-eqz v4, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "user_id"

    invoke-virtual {v8, v4, v15}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "sec_user_id"

    invoke-virtual {v8, v4, v5}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "count"

    move/from16 v7, p6

    invoke-virtual {v8, v7, v4}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const/16 p2, 0x0

    :try_start_0
    move-object/from16 v4, p10

    move/from16 v5, p9

    move/from16 v14, p3

    sget v9, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "sendRequest: isCache: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p0

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " type: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " maxCursor "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " isMyProfilePage: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " source: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0sJV;->LIZIZ:LX/0sJV;

    const/16 p0, 0x0

    if-eqz v9, :cond_2

    const/16 v17, 0x3c

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v8}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v18

    const-class v19, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_3

    const/16 p0, 0x1

    :cond_3
    move-object/from16 v20, v20

    move-object/from16 v21, v6

    move-object/from16 p1, v20

    invoke-virtual/range {v16 .. v23}, LX/0sJV;->apiExecuteGetJSONObject(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v6}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0Z5Y;)V

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long p0, p0, v12

    move-object/from16 v19, v4

    move/from16 v21, v7

    move/from16 v17, v5

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v23}, LX/0R0X;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZLjava/lang/String;LX/0Jlc;IJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v8

    goto :goto_1

    :catch_1
    move-exception v8

    :goto_1
    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0Jlc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    move-object/from16 p2, v8

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_2

    :catchall_2
    move-exception v6

    :goto_2
    const/16 p0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long p4, p4, v12

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v20

    move/from16 v21, v5

    move-object/from16 p1, v4

    move/from16 p3, v7

    invoke-static/range {v18 .. v27}, LX/0R0X;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZLjava/lang/String;LX/0Jlc;IJ)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0Z5Y;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v5, "X-TT-LOGID"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/0Z5Y;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, LX/0Z5Y;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5S;

    invoke-interface {v1}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Z5S;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Z5S;

    if-eqz v3, :cond_4

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-interface {v1}, LX/0Z5S;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
