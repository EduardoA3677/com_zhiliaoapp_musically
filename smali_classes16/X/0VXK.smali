.class public final LX/0VXK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0VXN;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LY/ARunnableS55S0200000_12;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/0VXN;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;I)V
    .locals 0

    iput-object p1, p0, LX/0VXK;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p3, p0, LX/0VXK;->LLILL:J

    iput-object p5, p0, LX/0VXK;->LLILLIZIL:LX/0VXN;

    iput-object p6, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iput p7, p0, LX/0VXK;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    :try_start_0
    const-string v2, "draw_ad"

    const-string v1, "parse_vast"

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v5

    const-string v4, "duration"

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0VXK;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VCR;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LX/0VXK;->LLILLIZIL:LX/0VXN;

    iget-object v0, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    iget v3, p0, LX/0VXK;->LLILLL:I

    sget-object v2, LX/0Q1r;->LIZ:LX/0Q1r;

    new-instance v1, LX/0Pz5;

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Pz5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0VXN;->parseContent(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0VXK;->LLILLIZIL:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->adTitle:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v3, p0, LX/0VXK;->LLILLIZIL:LX/0VXN;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0VXK;->LLILLIZIL:LX/0VXN;

    iget-object v1, v0, LX/0VXN;->adTitle:Ljava/lang/String;

    :cond_3
    iput-object v1, v3, LX/0VXN;->adTitle:Ljava/lang/String;

    iget-object v3, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    iget-object v0, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v1, v0, LX/0VXN;->description:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v5

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0VXJ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0VXP;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0VXP;->clickThrough:Ljava/lang/String;

    :cond_a
    :goto_3
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setWebUrl(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0VXK;->LLILLIZIL:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Ve9;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0Ve9;->byWrapper:Z

    if-nez v0, :cond_c

    :goto_4
    check-cast v3, LX/0Ve9;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIL(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v3, v5

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto :goto_3

    :cond_f
    move-object v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisallowVastHasAuthor()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_10
    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0VMh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXO;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    iget-object v4, v1, LX/0VXO;->staticResource:Ljava/util/Set;

    :goto_8
    iput-object v4, v1, LX/0VXO;->staticResource:Ljava/util/Set;

    :cond_13
    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    iget-object v4, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->adChoiceIcon:Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon;

    if-eqz v1, :cond_14

    const-string v0, "AdChoices"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon;->toIcon(Ljava/lang/String;)LX/0VXO;

    move-result-object v5

    :cond_14
    invoke-static {v3, v4, v5}, LX/0VXJ;->LIZ(LX/0Ve9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VXO;)V

    invoke-virtual {v3}, LX/0Ve9;->getDurationInMs()J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v0, v3, LX/0Ve9;->mediaFileList:Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v7, LX/05jo;

    invoke-direct {v7, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS234S0000000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS234S0000000_15;-><init>(DI)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v7, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_15
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0Ve9;->getDurationInMs()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisableVastBitrate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    :cond_16
    iget-object v1, p0, LX/0VXK;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->adTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VXK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loaded:Z

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    :goto_9
    iget-object v0, p0, LX/0VXK;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_18
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0VXK;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_19
    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "VastUtils@5fb2.doLoad$$inlined$runTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VXK;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
