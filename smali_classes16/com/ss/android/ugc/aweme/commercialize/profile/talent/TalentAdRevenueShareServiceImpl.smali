.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0W9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZLLL:I

    return-void
.end method

.method public static LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJII:Ljava/lang/String;

    sget-object v1, LX/0UtS;->LIZ:LX/0UtS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIIIZZ:LX/0W9u;

    invoke-virtual {v1, v0}, LX/0UtS;->LIZIZ(LX/0UtT;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object p1, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p2, v0, LX/0Ul6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2, p1}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, p2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;ILX/0Aqy;LX/0W9x;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v4, "["

    move-object v3, v4

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Aqy;->PROFILE_AD_REQUEST_SOURCE_LOAD_MORE:LX/0Aqy;

    move v4, p3

    if-ne p4, v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZLLL:I

    if-ltz v0, :cond_4

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ProfileAdTalentShareApi;->LIZ:LX/0W9t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0W9t;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ProfileAdTalentShareApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ProfileAdTalentShareApi;

    invoke-virtual {p4}, LX/0Aqy;->getSOURCE()I

    move-result v5

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ProfileAdTalentShareApi;->getTalentProfileAd(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0W9w;

    move-object v0, p5

    invoke-direct {v2, p0, v0, v4}, LX/0W9w;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;LX/0W9x;I)V

    sget-object v1, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "ad_extra_data"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "creator_uid"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "filter_words"

    const-string v5, "not interested"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "unified_dislike"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object p1, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v2, v0, LX/0Ul6;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "dislike"

    invoke-static {v1, v0, v2, p1}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJI(I)Z
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZIZ:I

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZJ:I

    const/4 v0, 0x1

    if-gez v1, :cond_1

    return v0

    :cond_1
    if-gt p1, v1, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZLLL:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJI:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v1

    add-int/2addr v3, v0

    if-lt p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJFF:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJII:Ljava/lang/String;

    new-instance v3, LX/0W9u;

    invoke-direct {v3, p0}, LX/0W9u;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIIIZZ:LX/0W9u;

    sget-object v2, LX/0UtS;->LIZ:LX/0UtS;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0UtS;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJI:Z

    :cond_1
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJFF:Z

    return v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lorg/json/JSONObject;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "reason_id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    const-string v2, "report_from"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v2, "screenshot_uri"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, "description"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x68a16849

    if-eq v8, v0, :cond_3

    const v0, -0x1378ff40

    if-eq v8, v0, :cond_2

    const v0, 0x6c816faf

    if-ne v8, v0, :cond_0

    const-string v0, "creative"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "share_ad"

    :cond_0
    :goto_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "screenshot_url"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object p1, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v9, v0, LX/0Ul6;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "report"

    invoke-static {v1, v0, v7, p1}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "long_press"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "draw_ad"

    goto :goto_4

    :cond_3
    const-string v0, "landing_page"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "landing_ad"

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto/16 :goto_2

    :cond_6
    move-object v7, v1

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
