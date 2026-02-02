.class public LY/AfS8S0000100_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS8S0000100_21;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS8S0000100_21;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryRelatedExploreAwemeList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0nwm;->LIZIZ(Ljava/lang/Throwable;Z)V

    iget-wide v2, p0, LY/AfS8S0000100_21;->j0:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown error"

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0nwm;->LJFF(JLjava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryRelatedExploreAwemeList$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore related success, rid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "exploreFeed"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LY/AfS8S0000100_21;->j0:J

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0nwm;->LJFF(JLjava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "CompliancePresenter@8b26.checkIn$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS8S0000100_21;->j0:J

    const/4 v2, -0x1

    const-string v1, "kids_api_check_in"

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "CompliancePresenter@8b26.checkIn$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v2, p0, LY/AfS8S0000100_21;->j0:J

    const-string v1, "kids_api_check_in"

    const/4 v0, -0x1

    invoke-static {v0, v0, v2, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ProfileAwemeCacheManager$Companion@eddc.getAwemeCache$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " getAwemeCache Observable endTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS8S0000100_21;->j0:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Profile_ProfileAwemeCacheManager"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LX/0hpc;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget-object v0, LX/177J;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " getAwemeCache start preload image: "

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0hpc;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAwemeCache call back "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , awemeList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hpc;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    if-eqz v0, :cond_1

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0, p1}, LX/0hpQ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "RecommendFeedDelegate@2bb4.loadMore$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS8S0000100_21;->j0:J

    const/4 v2, 0x2

    const-string v1, "kids_api_feed"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS8S0000100_21;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "RecommendFeedDelegate@2bb4.refresh$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS8S0000100_21;->j0:J

    const/4 v2, 0x1

    const-string v1, "kids_api_feed"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS8S0000100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$6(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$5(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$4(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$3(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$2(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$1(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS8S0000100_21;

    invoke-static {v0, p1}, LY/AfS8S0000100_21;->accept$0(LY/AfS8S0000100_21;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
