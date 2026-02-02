.class public final LX/0NXz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hib;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

.field public LIZIZ:LX/0NY0;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerManagerComponent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NXz;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NXz;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NXz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NXz;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hie;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPause, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0hie;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playerManager"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hie;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0}, LX/0NkS;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0}, LX/0NkS;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordPlayData, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0I5h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/LruCache;

    new-instance v4, LX/0I5g;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0I5g;-><init>(JJ)V

    invoke-virtual {v5, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NkS;->LJJLJLI(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPlay, awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playerManager"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0NXz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;)LX/0NY0;

    move-result-object v1

    iput-object v1, p0, LX/0NXz;->LIZIZ:LX/0NY0;

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NkS;->LJJJI(LX/0NY0;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;LX/0hie;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0NXz;->LIZIZ:LX/0NY0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NkS;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v2, "playerManager"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playOrResume, resumePlay, awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0}, LX/0NkS;->LJIILLIIL()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playOrResume, tryPlay, awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p3, LX/0hif;

    if-eqz v0, :cond_6

    check-cast p3, LX/0hif;

    if-eqz p3, :cond_6

    invoke-interface {p3}, LX/0hif;->lh()V

    :cond_6
    invoke-virtual {p0, p1, p2}, LX/0NXz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;)LX/0NY0;

    move-result-object v1

    iput-object v1, p0, LX/0NXz;->LIZIZ:LX/0NY0;

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NkS;->LJJJI(LX/0NY0;)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NkS;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()LX/0NkS;
    .locals 1

    iget-object v0, p0, LX/0NXz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NkS;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;)LX/0NY0;
    .locals 31

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v0

    invoke-static {}, LX/09Dk;->LIZ()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_1
    iput-boolean v5, v0, LX/0NTJ;->LIZIZ:Z

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0NXz;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "social_friends_tab_v3"

    iput-object v2, v0, LX/0NTJ;->LJII:Ljava/lang/String;

    iput-boolean v5, v0, LX/0NTJ;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tryPlay, useSuperResolution\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,awemeid\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ACM;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0W5L;->LIZ()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v3, 0x24

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, LX/0NTJ;->LJ:Z

    iput v3, v0, LX/0NTJ;->LJFF:I

    invoke-static {v6}, LX/0W5L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    iput v2, v0, LX/0NTJ;->LJI:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    const/16 v2, 0x3a98

    if-le v3, v2, :cond_a

    invoke-static {v6}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v19, 0x0

    :goto_1
    sget-object v2, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v2}, LX/0QTf;->LJJ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/0NXz;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "offline_mode_page"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v3, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v2, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v3, v2, :cond_8

    const/16 v25, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, LX/0I5h;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I5g;

    if-eqz v5, :cond_6

    iget-wide v2, v5, LX/0I5g;->LIZ:J

    const-wide/16 v7, 0x1f4

    cmp-long v4, v2, v7

    if-ltz v4, :cond_6

    iget-wide v4, v5, LX/0I5g;->LIZIZ:J

    sub-long/2addr v4, v2

    const-wide/16 v8, 0x7d0

    cmp-long v7, v4, v8

    if-ltz v7, :cond_6

    long-to-int v15, v2

    :goto_3
    new-instance v11, LX/0NY0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v13

    sget-object v14, LX/0gXj;->SuperHigh:LX/0gXj;

    sget-object v2, LX/0N2v;->INITIALIZED:LX/0N2v;

    invoke-virtual {v2}, LX/0N2v;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v17

    invoke-static {v6}, LX/0N2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v18

    invoke-static {v6}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v20, 0x0

    :goto_4
    invoke-static {v6}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v22

    invoke-static {v6}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v24

    move-object/from16 v2, p2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/020Y;->LIZ:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v28

    iget-object v1, v1, LX/0NXz;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v30

    move/from16 v27, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v30}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZLLL()LX/0NUB;

    invoke-static {v6}, LX/0UpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/0NYI;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    invoke-static {}, LX/045z;->LJIJI()Z

    move-result v10

    invoke-static {}, LX/045z;->LIZLLL()I

    move-result v9

    invoke-static {}, LX/045z;->LJIIJJI()Z

    move-result v8

    invoke-static {}, LX/045z;->LJIILIIL()Z

    move-result v7

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v6

    invoke-static {}, LX/045z;->LJI()Z

    move-result v5

    invoke-static {}, LX/045z;->LJII()Z

    move-result v4

    const-string v1, "pr_enable"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_scroll"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_bp"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_cd"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_frc"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_ccs"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_sd"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_sf"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v11, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    iput-boolean v2, v11, LX/0NY0;->LJIL:Z

    const/4 v0, 0x0

    iput v0, v11, LX/0NY0;->LJJI:F

    iput-boolean v2, v11, LX/0NY0;->LJJ:Z

    :cond_3
    return-object v11

    :cond_4
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v20, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x1f

    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v3

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0NXz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/020Y;)LX/0NY0;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v0, v5, LX/0NY0;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0NTJ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0NTJ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    iget-object v0, v5, LX/0NY0;->LIZJ:LX/0gXj;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0gXj;->getResolution()LX/0gXd;

    move-result-object v14

    :goto_2
    sget-object v13, LX/0gJU;->Normal:LX/0gJU;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0NTJ;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_3
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0NTJ;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0NTJ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_5
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0NTJ;->LJII:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    :goto_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/0gJU;->setLoop(Z)V

    invoke-virtual {v13, v1}, LX/0gJU;->setTag(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, LX/0gJU;->setSubTag(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v4, LX/0Nkj;

    invoke-direct {v4}, LX/0Nkj;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v6, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const/4 v8, 0x0

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v6, v0, LX/0Nki;->LJIIJJI:I

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIJJ:Z

    iput-object v14, v0, LX/0Nki;->LJI:LX/0gXd;

    iput-boolean v8, v0, LX/0Nki;->LJIIJ:Z

    iput-object v13, v0, LX/0Nki;->LJIJJLI:LX/0gJU;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v4, v11}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    :goto_9
    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v6, v0, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIL:Z

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIILL:Z

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput v6, v0, LX/0Nki;->LJLJLJ:I

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIJI:Z

    sget-object v10, Lcom/ss/android/ugc/aweme/feed/model/Audio;->Companion:Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tryPlay"

    invoke-virtual {v10, v9, v7, v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v7, LX/0Nki;->LJ:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0NY0;->LJI:LX/0N2X;

    :goto_b
    iput-object v0, v7, LX/0Nki;->LJFF:LX/0N2X;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/0NY0;->LJII:Z

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v7, LX/0Nki;->LJJJJLL:Z

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/0NY0;->LJIILJJIL:Z

    if-ne v0, v6, :cond_5

    const-string v0, "DOWN"

    :goto_d
    iput-object v0, v7, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iput-wide v1, v7, LX/0Nki;->LJJLIIIJJIZ:J

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    :goto_e
    iput-object v0, v7, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0NY0;->LJ:LX/0NTJ;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0NTJ;->LJI:I

    :goto_f
    iput v0, v7, LX/0Nki;->LJLJL:I

    if-eqz v5, :cond_2

    iget v0, v5, LX/0NY0;->LJJI:F

    :goto_10
    iput v0, v7, LX/0Nki;->LJLLJ:F

    if-eqz v5, :cond_0

    iget-boolean v8, v5, LX/0NY0;->LJJ:Z

    :cond_0
    iput-boolean v8, v7, LX/0Nki;->LJLLILLLL:Z

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJLJJLL:Z

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    sget-object v1, LX/0NY1;->LIZ:LX/0Nkt;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0}, LX/0gLr;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkt;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    sget-object v0, LX/08zW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v2, LX/0Nki;->LJL:Z

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0NY0;->LJFF:LX/0NTf;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v2, LX/0Nki;->LJJJ:Z

    iget-boolean v0, v1, LX/0NTf;->LIZ:Z

    iput-boolean v0, v2, LX/0Nki;->LJJJI:Z

    iget v0, v1, LX/0NTf;->LIZIZ:I

    iput v0, v2, LX/0Nki;->LJJJIL:I

    iget-object v0, v1, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, v1, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v2, v1, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_1
    invoke-virtual {v4}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v0}, LX/0NkS;->LJJLJ(LX/0Nki;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_10

    :cond_3
    const/4 v0, 0x0

    goto :goto_f

    :cond_4
    const/4 v0, 0x0

    goto :goto_e

    :cond_5
    const-string v0, "UP"

    goto/16 :goto_d

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v12, 0x0

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x0

    if-eqz v5, :cond_d

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x0

    if-eqz v5, :cond_e

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    if-eqz v5, :cond_f

    goto/16 :goto_6

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_10
    const/16 v17, 0x0

    :cond_11
    const/4 v9, 0x0

    if-eqz v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v15, 0x0

    if-eqz v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, LX/0NXz;->LJ()LX/0NkS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NkS;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
