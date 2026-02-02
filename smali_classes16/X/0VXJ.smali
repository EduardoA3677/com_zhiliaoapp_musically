.class public final LX/0VXJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/text/Regex;

.field public static final LIZIZ:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0VXJ;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(\\d+)%"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(\\d{2}):(\\d{2}):(\\d{2})"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0VXJ;->LIZIZ:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Ve9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VXO;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0VXO;->program:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0VMh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0VXO;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0Ve9;->iconList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Ve9;->iconList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0Ve9;->iconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p2, LX/0VXO;->staticResource:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iput-object v1, v3, LX/0VXO;->staticResource:Ljava/util/Set;

    iget-object v0, p2, LX/0VXO;->viewTracking:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/0VXO;->staticResource:Ljava/util/Set;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0VXO;->viewTracking:Ljava/util/Set;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0VXO;->viewTracking:Ljava/util/Set;

    :cond_7
    iget-object v0, v3, LX/0VXO;->viewTracking:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p2, LX/0VXO;->clickList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0VXO;->clickList:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/0VXO;->clickList:Ljava/util/List;

    :cond_9
    iget-object v1, v3, LX/0VXO;->clickList:Ljava/util/List;

    iget-object v0, p2, LX/0VXO;->clickList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0VXJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/vast/model/AdVerification;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->providerType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0VXN;->adVerificationList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vast/model/AdVerification;

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0VXN;->adVerificationList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vast/model/AdVerification;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->adVerificationList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vast/model/AdVerification;

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0VXP;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS234S0000000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS234S0000000_15;-><init>(I)V

    invoke-static {p0, v1}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXP;

    return-object v0

    :cond_0
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0VXJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisableOmSdk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0VXJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisableOmSdk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v11, p0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loading:Z

    :cond_0
    new-instance v10, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x44

    move-object/from16 v2, p2

    invoke-direct {v10, v11, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v15

    if-eqz v15, :cond_25

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->adVerificationList:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOmVast(Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;)V

    :cond_4
    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-boolean v7, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loaded:Z

    iget v9, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->providerType:I

    const/4 v0, 0x2

    const-string v4, "duration"

    const-string v6, "parse_vast"

    const-string v2, "draw_ad"

    move-object/from16 v8, p1

    if-ne v9, v0, :cond_a

    if-nez v8, :cond_9

    goto :goto_1

    :cond_6
    iget v5, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastWrapperCount:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJIIIIZZ()V

    iput-boolean v1, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loaded:Z

    new-instance v0, LX/0VXN;

    invoke-direct {v0}, LX/0VXN;-><init>()V

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    sget-object v1, LX/0Q1r;->LIZ:LX/0Q1r;

    new-instance v0, LX/0Pz5;

    invoke-direct {v0, v11}, LX/0Pz5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v3, v5, v1, v0}, LX/0VXN;->parseUri(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    sget-object v1, LX/0Q1r;->LIZ:LX/0Q1r;

    new-instance v0, LX/0Pz5;

    invoke-direct {v0, v11}, LX/0Pz5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0VXN;->parseContent(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_2
    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    throw v0

    :cond_9
    new-instance v0, LX/0Q1q;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-wide/from16 p0, v12

    move-object/from16 p2, v15

    move/from16 p3, v5

    invoke-direct/range {v16 .. v22}, LX/0Q1q;-><init>(LY/ARunnableS55S0200000_12;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/commercialize/model/OmVast;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_24

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    new-instance v14, LX/0VXN;

    invoke-direct {v14}, LX/0VXN;-><init>()V

    if-nez v8, :cond_23

    :try_start_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    sget-object v2, LX/0Q1r;->LIZ:LX/0Q1r;

    new-instance v0, LX/0Pz5;

    invoke-direct {v0, v11}, LX/0Pz5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v14, v4, v5, v2, v0}, LX/0VXN;->parseContent(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v14, LX/0VXN;->adTitle:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iput-object v14, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v2, v3

    :cond_c
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, v14, LX/0VXN;->adTitle:Ljava/lang/String;

    :cond_e
    iput-object v2, v14, LX/0VXN;->adTitle:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v2, :cond_11

    :cond_10
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->description:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    move-object v2, v3

    :cond_13
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0VXJ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0VXP;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/0VXP;->clickThrough:Ljava/lang/String;

    :cond_15
    :goto_6
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setWebUrl(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v14, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0Ve9;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0Ve9;->byWrapper:Z

    if-nez v0, :cond_17

    :goto_7
    check-cast v9, LX/0Ve9;

    if-eqz v9, :cond_22

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIL(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_8

    :cond_18
    move-object v9, v3

    goto :goto_7

    :cond_19
    move-object v2, v3

    goto :goto_6

    :cond_1a
    move-object v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisallowVastHasAuthor()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1b
    invoke-static {v11}, LX/0VMh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXO;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v4, v2, LX/0VXO;->staticResource:Ljava/util/Set;

    :goto_b
    iput-object v4, v2, LX/0VXO;->staticResource:Ljava/util/Set;

    :cond_1e
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->adChoiceIcon:Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon;

    if-eqz v2, :cond_1f

    const-string v0, "AdChoices"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon;->toIcon(Ljava/lang/String;)LX/0VXO;

    move-result-object v3

    :cond_1f
    invoke-static {v9, v11, v3}, LX/0VXJ;->LIZ(LX/0Ve9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VXO;)V

    invoke-virtual {v9}, LX/0Ve9;->getDurationInMs()J

    move-result-wide v4

    long-to-double v2, v4

    iget-object v0, v9, LX/0Ve9;->mediaFileList:Ljava/util/List;

    if-eqz v0, :cond_22

    new-instance v5, LX/05jo;

    invoke-direct {v5, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v4, Lkotlin/jvm/internal/AwS234S0000000_15;

    const/4 v0, 0x5

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS234S0000000_15;-><init>(DI)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v5, v4}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_20
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v9}, LX/0Ve9;->getDurationInMs()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-virtual {v7, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisableVastBitrate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    :cond_21
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->adTitle:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTitle(Ljava/lang/String;)V

    iput-boolean v1, v15, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loaded:Z

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_22
    :goto_c
    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    throw v0

    :cond_23
    new-instance v9, LX/0VXK;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/0VXK;-><init>(LY/ARunnableS55S0200000_12;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/0VXN;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    return-void

    :cond_25
    invoke-virtual {v10}, LY/ARunnableS55S0200000_12;->run()V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v2

    :cond_1
    if-eqz p4, :cond_10

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v3

    iget-object v4, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v1, "ad_event_priority"

    const-string v0, "10"

    invoke-virtual {v4, v1, v0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v1, "ad_event_type"

    const-string v0, "monitor"

    invoke-virtual {v4, v1, v0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "track_url_list"

    invoke-virtual {v1, v0, p0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "track_status"

    invoke-virtual {v1, v0, p1}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v1, "ts"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v4, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "user_agent"

    invoke-virtual {v1, v0, v4}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "track_url"

    iput-object v0, v3, LX/0V4a;->LJFF:Ljava/lang/String;

    const-string v0, "track_ad"

    iput-object v0, v3, LX/0V4a;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "track_label"

    invoke-virtual {v1, v0, p4}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p5}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, p6}, LX/0V4a;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "nt"

    invoke-virtual {v1, v0, v4}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v1, "category"

    const-string v0, "event_v3"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0V4a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "tag"

    iget-object v0, v3, LX/0V4a;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "label"

    iget-object v0, v3, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/0V4a;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "value"

    iget-object v0, v3, LX/0V4a;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/0V4a;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "ext_value"

    iget-object v0, v3, LX/0V4a;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, LX/0V4a;->LJ:LX/0V4c;

    iget-object v0, v1, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    :cond_9
    iget-object p2, v1, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0V4a;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0V4a;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :cond_b
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "has_v3"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :try_start_3
    iget-object v0, v3, LX/0V4a;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0V4a;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_e
    const-class v1, LX/0V4b;

    monitor-enter v1

    :try_start_4
    sget-object v0, LX/0V4b;->LIZ:LX/0V4a;

    if-nez v0, :cond_f

    sput-object v3, LX/0V4b;->LIZ:LX/0V4a;

    iput-object v2, v3, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0V4a;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, LX/0V4a;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0V4a;->LJ:LX/0V4c;

    iput-object v2, v0, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    :cond_f
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-static {p0}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0VXN;->impressionSet:Ljava/util/Set;

    if-eqz v0, :cond_b

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v3

    :goto_1
    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v7

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ve9;

    iget-boolean v0, v0, LX/0Ve9;->byWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/0Ve9;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0Ve9;->clickList:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v8

    :goto_3
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "error_message"

    const-string v4, "load_failed"

    const-string v3, "draw_ad"

    if-nez v0, :cond_2

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "vast_imp_tracker_missing"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_2
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "vast_clickthru_missing"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_5
    invoke-static {v3, v4, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    new-instance v0, LX/0IX8;

    invoke-direct {v0, v7}, LX/0IX8;-><init>(LX/0IX9;)V

    invoke-virtual {v0}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "vast_click_tracker_missing"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_4
    invoke-static {v3, v4, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    move-object v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz p0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public static LJIIIZ(JLjava/lang/String;)J
    .locals 4

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    sget-object v0, LX/0VXJ;->LIZIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final LJIIJ(Lkotlin/sequences/Sequence;LX/0VXQ;)V
    .locals 2

    invoke-static {p0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object p0

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, p0, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJI(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0VXZ;->LIZ(LX/0VXQ;Ljava/util/Collection;)V

    return-void
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0, p0}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS234S0000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS234S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    new-instance v1, LX/0WS2;

    invoke-direct {v1, v2, v0}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0VXQ;

    invoke-direct {v0, p2, p0}, LX/0VXQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v0}, LX/0VXJ;->LJIIJ(Lkotlin/sequences/Sequence;LX/0VXQ;)V

    return-void

    :cond_1
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v2

    goto :goto_0
.end method

.method public static final LJIIL(LX/0VXO;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0VXO;->clickList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p0, LX/05jo;

    invoke-direct {p0, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object p0

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0VXJ;->LJIIJ(Lkotlin/sequences/Sequence;LX/0VXQ;)V

    :cond_0
    return-void
.end method

.method public static final LJIILIIL(JJJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0, p6}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz v0, :cond_2

    const-wide/16 p0, -0x1

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS234S0000000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS234S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    :goto_0
    new-instance v6, LX/0VXL;

    move-wide v7, p4

    invoke-direct/range {v6 .. v12}, LX/0VXL;-><init>(JJJ)V

    invoke-static {v0, v6}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v5, LX/0IX8;

    invoke-direct {v5, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_1
    invoke-virtual {v5}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VXR;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/0VXR;->offset:Ljava/lang/String;

    invoke-static {v7, v8, v0}, LX/0VXJ;->LJIIIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0VXR;->url:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpv_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0VXQ;

    invoke-direct {v0, v1, p6}, LX/0VXQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v0}, LX/0VXJ;->LJIIJ(Lkotlin/sequences/Sequence;LX/0VXQ;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method
